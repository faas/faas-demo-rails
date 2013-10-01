class HomeController < ApplicationController

  def index
    @user = Faas.current_user(request)
    render
  end

end
