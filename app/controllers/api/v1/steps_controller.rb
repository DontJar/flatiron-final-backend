class Api::V1::StepsController < ApplicationController
before_action :find_step, only: [:update]

  def index
    @steps = Step.all
    render json: @steps
  end

  def create
      @step = Step.create(step_params)
      if @step.save
        render json: @step, status: :accepted
      else
        render json: { errors: @step.errors.full_messages }, status: :unprocessible_entity
      end
    end

    def show
      render json: Step.find(params[:id])
    end

    def update
      @step.update(step_params)
      if @step.save
        render json: @step, status: :accepted
      else
        render json: { errors: @step.errors.full_messages }, status: :unprocessible_entity
      end
    end

    def destroy
      render json: Step.find(params[:id]).destroy
    end

  private

  def step_params
    params.require(:step).permit(:description, :project_id)
  end

  def find_step
    @step = Step.find(params[:id])
  end


end
