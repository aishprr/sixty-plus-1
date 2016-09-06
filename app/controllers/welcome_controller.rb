class WelcomeController < ApplicationController
  def index
  	# Reading all then names and descriptions of resources
  	@resources = Resource.limit(Resource.count())
  end
  
end
