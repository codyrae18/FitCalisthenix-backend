class UsersController < ApplicationController

    def index
        users = User.all 
        render json: users
    end
    
    def create
        user = User.create(user_params)
        render json: user, status: 201
      end
    
      def update
        @user.update(user_params)
        render json: @user, status: 200
      end
    
      def destroy
        userId = @user.id
        @user.destroy
        render json: {message:"Zap! user deleted", userId:userId}
      end
    
      def show
        render json: @user, status: 200
      end
    
      private
      def user_params
        # params.permit(:name, :email, :user_id)
        params.require(:user).permit(:user_id, :name, :email, :password, :age, :weight, :height)
      end
    
      def set_user
        @user = user.find(params[:id])
      end

end
