class Api::ProjectsController < ApplicationController

    def index
        allProjects = Project.all
        render json: allProjects
    end

    def show
        proj = Project.find_by(slug: params[:slug])
        render json: proj
    end
end
