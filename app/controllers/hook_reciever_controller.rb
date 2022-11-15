class HookRecieverController < ApplicationController
  protect_from_forgery with: :null_session

  def index 
    InboundHook.create(:payload => params.as_json)
    render :nothing => true
  end

  def create 
    InboundHook.create(:payload => params.as_json)
    render :nothing => true
  end

end
