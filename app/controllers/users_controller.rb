class UsersController < ApplicationController
    def show
        users = User.find(params[:id])
        # render json: users
        render json: users, include: :items
    
      end
end
