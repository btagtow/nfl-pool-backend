class UsersController < ApplicationController

    def index 
        @users = User.all 
        render json: @users
    end 

    def show 
        @user = User.find(params[:id])
        render json: @user
    end

    def create 
        @new_user = User.create(
            first: params[:first],
            last: params[:last],
            points: "2",
            status: "in",
            image: params[:image]
        )
        render json: {message: "You have created a new user."}
    end
    def update
        @userUpdate = User.find(params[:id])
        render json: @userUpdate

    end


end
