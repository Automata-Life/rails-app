class HomeControllerController < ApplicationController
  before_filter :authenticate_user!
  def home
	render "home"
  end
end
