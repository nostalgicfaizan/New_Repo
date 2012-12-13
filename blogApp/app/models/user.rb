class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :posts
  validates :email, :name, :presence => true
end
