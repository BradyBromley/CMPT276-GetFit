class UserController < ApplicationController
	def index
		@user = User.find(1)
	end
	
	def create
		#user = User.new
		#user.First_Name = params[:player][:First_Name]
		#user.last_name = [:player][:last_name]

		#if player.save
		#	redirect_to "/login"
		#else
		#	flash[:errors] = user.errors.full_messages
		#	redirect_to "/users"
		#end
	end

	def stopwatch
		@timenow = 0
	end

end
