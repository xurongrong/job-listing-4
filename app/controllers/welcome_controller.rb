class WelcomeController < ApplicationController
  def index
    flash[:alert] = "You are not admin"
  end
end
