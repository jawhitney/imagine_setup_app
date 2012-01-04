class PagesController < ApplicationController
	def splash
		@title = "Welcome!"
	end

	def home
		@title = "Home"
	end
	
end
