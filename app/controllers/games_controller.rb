class GamesController < ApplicationController

    def index
        @games = Game.all 
        render json: @games, include:[:week, :home, :away, :winner]
    end 

    def show 
        @game = Game.find(params[:id])
        render json: @game, include: :week
    end


end
