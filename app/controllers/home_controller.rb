class HomeController < ApplicationController
	def index
		@user = User.last
	end

	def todaysplan
	end
end
