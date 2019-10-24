class Api::UsersController < ApplicationController
  skip_before_action :authorized, only: [:create]

      def index
        puts 'index'

          users = User.all 
          render json: users
      end
      
     
      def profile
        puts "======in profiel!!!====="
        render json: { user: UserSerializer.new(current_user) }, status: :accepted
      end


      def create
        puts 'create'
        @user = User.create(user_params)
        if @user.valid?
          @token = encode_token(user_id: @user.id)
          render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
        else
          render json: { error: 'failed to create user' }, status: :not_acceptable
        end
      end
    
      def update
        puts 'update'

        @user.update(user_params)
        render json: @user, status: 200
      end
    
      def destroy
        userId = @user.id
        @user.destroy
        render json: {message:"Zap! user deleted", userId:userId}
      end
    
      def show
        puts 'show'

        render json: @user, status: 200
      end
    
      private
      def user_params
        puts 'user_params'

        # params.permit(:name, :email, :user_id)
        params.require(:user).permit(:user_id, :name, :username, :email, :password, :age, :height, :weight)
      end
    
      def set_user
        puts 'set_user'

        @user = user.find(params[:id])
      end

end
