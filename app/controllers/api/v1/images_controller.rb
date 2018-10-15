class Api::V1::ImagesController < ApplicationController
  before_action :find_image, only: [:update]

  def index
    @images = Image.all
    render json: @images
  end

  def create
    # byebug
      @image = Image.create(image_params)
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
      render json: Image.find(params[:id]).destroy
    end


  private

  def image_params
    params.require(:image).permit(:url, :step_id)
  end

  def find_image
    @image = Image.find(params[:id])
  end



end
