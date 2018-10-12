class Api::V1::ProjectsController < ApplicationController
  before_action :find_project, only: [:update]

    def index
      @projects = Project.all
      render json: @projects
    end

    def create
        @project = Project.create(project_params)
        # byebug
        if @project.save
          render json: @project, status: :accepted
        else
          # byebug
          render json: { errors: @project.errors.full_messages }, status: :unprocessible_entity
        end
      end

      def update
        @project.update(project_params)
        if @project.save
          render json: @project, status: :accepted
        else
          render json: { errors: @project.errors.full_messages }, status: :unprocessible_entity
        end
      end

      def destroy
        render json: Project.find(params[:id]).destroy
      end

    def update
      @project.update(project_params)
      if project.save
        render json: @project, status: :accepted
      else
        render json: { errors: project.errors.full_messages }, status: :unprocessible_entity
      end
    end

    private

    def project_params
      params.permit(:title,
      :description,
      :start_date,
      :status)
      # :coverImage_id
    end

    def find_project
      @project = Project.find(params[:id])
    end


end
