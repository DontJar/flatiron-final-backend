class Api::V1::ImagesController < ApplicationController
  before_action :find_image, only: [:update]

  def index
    @images = Image.all
    render json: @images
  end

  def create
      @image = Image.create(image_params)
      #url_for(@image.step_image.attachment.blob)
      @image.update(url: url_for(@image.step_image.attachment.blob))
      @image.save
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
      @image.update(project_params)
      if @image.save
        render json: @image, status: :accepted
      else
        render json: { errors: @image.errors.full_messages }, status: :unprocessible_entity
      end
    end

    def destroy
      Image.find(params[:id]).step_image.purge
      render json: Image.find(params[:id]).destroy
    end


  private

  def image_params
    params.permit(:url, :step_id, :step_image, :formData)
    # params.require(:image).permit(:url, :step_id, :step_image, :formData)
  end

  def find_image
    @image = Image.find(params[:id])
  end



end

#url_for(@image.step_image.attachment.blob)
