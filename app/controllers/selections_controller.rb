class SelectionsController < ApplicationController

    def index 
        @selections = User.all 
        render json: @selections
    end 

    def show 
        @selection = Selection.find(params[:id])
        render json: @selection
    end

end
