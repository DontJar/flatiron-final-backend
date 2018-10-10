class Api::V1::StepsController < ApplicationController

  def index
    @steps = Step.all
    render json: @steps
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
