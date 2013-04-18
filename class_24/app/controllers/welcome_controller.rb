class WelcomeController < ApplicationController
  def index
  	@message = "Hello General Assembly!"
  	@user = params[:user]
  	@age = params[:age]
  end
end
