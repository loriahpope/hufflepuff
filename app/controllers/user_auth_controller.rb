class UserAuthController < ApplicationController
  def index
  end

  def new
  	@user = User.new 
  end

  def create
  end

end
