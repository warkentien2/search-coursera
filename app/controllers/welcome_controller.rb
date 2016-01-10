class WelcomeController < ApplicationController
  def index
    render :file => 'public/hello_static.html'
  end
end
