class HomeController < ApplicationController
  def index
    user = user.all
    render json: user
  end
end
