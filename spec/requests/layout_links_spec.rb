require 'spec_helper'

describe "LayoutLinks" do
	
	it "should have a Splash page at '/'" do
		get '/'
		response.should have_selector('title', :content => "Imagine Setup App")
	end
	
	it "should have a Home page at '/home'" do
		get '/home'
		response.should have_selector('h1', :content => "Home")
	end
end
