class UserSelectionsController < ApplicationController
    def index 
        @user_selection = UserSelection.all 
        render json: @user_selection
    end 

    def show 
        @user_selection = UserSelection.find(params[:id])
        render json: @user_selection
    end

    # def create
    #     @user_selection.create({

    #     })
    #     render json: @user_selection
    # end 
end
