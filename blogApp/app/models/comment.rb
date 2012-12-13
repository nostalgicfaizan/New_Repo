class Comment < ActiveRecord::Base
  attr_accessible :body, :commenter, :post_id
  belongs_to :post
  validates :body, :length => { :minimum => 1 , :maximum => 200 }
end
