class WeeksController < ApplicationController

    def index 
        @weeks = Week.all 
        render json: @weeks, include: :games
    end

    def show 
        @week = Week.find(params[:id])
        render json: @week 
    end 


end
