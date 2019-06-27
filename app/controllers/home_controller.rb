class HomeController < ApplicationController
	def index
		@user = User.find(1)
	end

	def todaysplan
	end
end
