class Api::V1::ImagesController < ApplicationController


  def index
    @images = Image.all
    render json: @images
  end

  private

  # def project_params
  #   params.permit()
  #   # :coverImage_id
  # end
  #
  # def find_note
  #   @step = Step.find(params[:id])
  # end


  end
end
