class PicksController < ApplicationController

    def index 
        @picks = Pick.all
        render json: @picks
    end 

    def show
        @pick = Pick.find(params[:id])
        render json: @pick
    end

    def create 
        @pick = Pick.create(
            user: params[:user],
            pick: params[:pick],
            week: params[:week]
        )
    end
    def destroy 
        @pick = Pick.find(params[:id])
        @pick.destroy
    end 
end
