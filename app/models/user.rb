class User < ActiveRecord::Base
  # attr_accessible :title, :body
    attr_accessible :name, :email, :password, :password_confirmation
    has_secure_password
    before_save :create_remember_token
    
    
    def create_remember_token
      self.remember_token=SecureRandom.urlsafe_base64
    end
end
