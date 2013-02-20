class User < ActiveRecord::Base #base class for models provided by ActiveRecord
  attr_accessible :email, :name	
  has_many :microposts
end
