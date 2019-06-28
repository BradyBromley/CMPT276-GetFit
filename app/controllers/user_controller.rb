class UserController < ApplicationController
	def index
		
	end
	
	def new
	end

	def create
		user = User.new
		user.First_Name = params[:user][:First_Name]
		user.last_name = params[:user][:last_name]

		if user.save
			redirect_to "/home"
		else
			flash[:errors] = user.errors.full_messages
			redirect_to "/user/new"
		end
	end

	def stopwatch
	end

end
