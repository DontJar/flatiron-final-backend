require "mini_magick"

class Api::V1::ImagesController < ApplicationController
  before_action :find_image, only: [:update, :update_cover_image]


  def index
    @images = Image.all
    render json: @images
  end

  def create
      @image = Image.create(image_params)
      @image.url = url_for(@image.step_image.attachment.blob)
      @image.smaller_url = url_for(@image.smaller_img)

      if @image.save
        render json: @image, status: :accepted
      else
        render json: { errors: @image.errors.full_messages }, status: :unprocessible_entity
      end
    end

    def show
      render json: Step.find(params[:id])
    end

    def update

      # Step.all.find {|step| step.images.find {|image| image.id === params[:id]}}

      # byebug
      @image.update(image_params)
      if @image.save
        render json: @image, status: :accepted
      else
        render json: { errors: @image.errors.full_messages }, status: :unprocessible_entity
      end
    end

# code below was put on ice because it was overly broad.  I like the udea of using the .update_all method, but what I really need is to only update all of a single Project's Images

    # def update_cover_image
    #   target_step = @image.step_id
    #   Image.where(:step_id => target_step).update_all("is_cover = false")
    #   @image.update(image_params)
    #   if @image.save
    #     render json: @image, status: :accepted
    #   else
    #     render json: { errors: @image.errors.full_messages }, status: :unprocessible_entity
    #   end
    # end

    def destroy
      Image.find(params[:id]).step_image.purge
      render json: Image.find(params[:id]).destroy
    end


  private

  def image_params
    params.permit(:url, :step_id, :step_image, :formData, :is_cover, :smaller_url)
    # params.require(:image).permit(:url, :step_id, :step_image, :formData)
  end

  def find_image
    @image = Image.find(params[:id])
  end



end

#url_for(@image.step_image.attachment.blob)
