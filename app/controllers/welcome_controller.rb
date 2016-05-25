class WelcomeController < ApplicationController
  def index
    flash[:warning] = "這是warning訊息"
  end
end
