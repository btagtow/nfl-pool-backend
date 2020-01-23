class SelectionsController < ApplicationController

    def index 
        @selections = Selection.all 
        render json: @selections
    end 

    def show 
        @selection = Selection.find(params[:id])
        render json: @selection
    end

    def create
        selection = Selection.create(
            winner: params[:winner],
            week_id: params[:week_id]
        )
        render json: selection
    end
        # @new_user = User.create(
        #     first: params[:first],
        #     last: params[:last],
        #     points: "2",
        #     status: "in",
        #     image: params[:image]
        # )

end
