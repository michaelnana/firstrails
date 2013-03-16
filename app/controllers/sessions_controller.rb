class SessionsController < ApplicationController
  
  def new
    
  end
  
  def create
    user=User.find_by_email(params[:session][:email].downcase)
    if user
      sign_in user
      redirect_to (root_path)
    end
  end
  
  def destroy
    
  end
end
