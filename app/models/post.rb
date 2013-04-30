class Post < ActiveRecord::Base
  validates :title, :body, :presence => true
  attr_accessible :content, :title
end
