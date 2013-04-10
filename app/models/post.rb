class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title, :wod

  validates :title, :presence =>true
end
