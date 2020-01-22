class TeamsController < ApplicationController
    def index 
        @Teams = Team.all 
        render json: @Teams
    end 

    def show 
        @Team = Team.find(params[:id])
        render json: @Team
    end
end
