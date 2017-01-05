class WelcomeController < ApplicationController
	def index
		flash[:notice] = "morning!"
		flash[:alert] = "morning!"
		flash[:warning] = "morning!"
	end
end
