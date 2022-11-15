class LoginController < ApplicationController
  def index 
    @hooks = InboundHook.all
  end
end
