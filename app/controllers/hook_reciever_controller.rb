class HookRecieverController < ApplicationController
  protect_from_forgery with: :null_session

  def index 
    IncomingHook.create(:payload => params.as_json)
    render :nothing => true
  end

  def create 
    IncomingHook.create(:payload => params.as_json)
    render :nothing => true
  end

end
