class PredictionsController < ApplicationController

    def index 
        @predictions = Prediction.all 
        render json: @predictions
    end 

    def show 
        @prediction = Prediction.find(params[:id])
        render json: @prediction
    end

    def update
        @predictionUpdate = Prediction.find(
        image,
        likes)
        render json: @predictionUpdate

    end

end
