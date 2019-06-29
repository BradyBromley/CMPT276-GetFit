class UserController < ApplicationController
	def index
		
	end
	
	def new
	end

	def create
		user = User.new(user_params)

		if user.save
			redirect_to "/home"
		else
			flash[:errors] = user.errors.full_messages
			redirect_to "/users/new"
		end
	end

	def stopwatch
	end


private
        def user_params
                params.require(:user).permit(:First_Name, :last_name,
                                       :password, :password_confirmation)
        end
end
