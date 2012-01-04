require 'spec_helper'

describe PagesController do
	render_views

	describe "GET 'splash'" do
		it "should be successful" do
			get 'splash'
	  		response.should be_success
		end
		
		it "should have the right heading" do
			get "splash"
			response.should have_selector("h1",
				:content => "Welcome!")
		end
	end
	
	describe "GET 'home'" do
		it "should be successful" do
	  		get 'home'
	  		response.should be_success
		end

		it "should have the right heading" do
			get "home"
			response.should have_selector("h1",
				:content => "Home")
		end
	end

end
