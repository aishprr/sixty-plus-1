class WelcomeController < ApplicationController
  def index
  	# Reading all then names and descriptions of resources
  	@resources = Resource.all
  end
  
end
