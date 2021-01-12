class NomineesController < ApplicationController
    def index
        @nominees = Nominee.all
        render json: @nominees
    end
    def new
        @nominee = Nominee.new
        render json: nominee
    end
    
    def create
        nominee = Nominee.create(nominee_params)
        render json: nominee
    end
    def destroy
        nominee = Nominee.find(params[:id])
        nominee.destroy!
        render json: {}
    end

    private

    def nominee_params
        params.require(:nominee).permit(:Poster, :Title, :Type, :Year, :imdbID)
    end
end
