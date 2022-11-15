class LoginController < ApplicationController
  def index 
    @hooks = IncomingHook.all
  end
end
