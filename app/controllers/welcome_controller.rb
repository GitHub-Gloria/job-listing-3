class WelcomeController < ApplicationController

  def index
    flash[:notice] = "50%？我喜欢100%！"
  end
end
