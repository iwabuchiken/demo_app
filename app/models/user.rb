class User < ActiveRecord::Base
  attr_accessible :email, :name
  
  # Associations
  has_many :microposts
  
end
