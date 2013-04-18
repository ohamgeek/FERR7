class HelloController < ApplicationController
  def index
  	@username = params[:username]
  end
end
