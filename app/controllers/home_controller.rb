class HomeController < ApplicationController
  def index
  	@mydata = ["a", "b", "c", "d"]
  	@my_name = "RAKESH"
  	@profiles = Profile.all
  	@krishna = Profile.krishna("nataraj.b@kvpcorp.com")
  end
end
