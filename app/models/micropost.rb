class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  
  # Validations
  validates :content, :length => { :maximum => 140}
  
  # Associations
  belongs_to :user
  
end
