class Api::V1::ProjectsController < ApplicationController

    def index
      @projects = Project.all
      render json: @projects
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

    def find_note
      @project = Project.find(params[:id])
    end


end
