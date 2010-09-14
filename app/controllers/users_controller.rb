class UsersController < ApplicationController
  ensure_authenticated_to_facebook
    
  def index
    @fbsession = session[:facebook_session]
    #@user = @fbsession.user.inspect 
    
  end
  
  def status_update
    fbsession = session[:facebook_session]
    me = fbsession.user
    me.publish_to(me, :message => params[:message])
    redirect_to :back
  end
    
end
