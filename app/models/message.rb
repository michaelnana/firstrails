class Message < ActiveRecord::Base
  attr_accessible :receiverId, :senderId, :text
end
