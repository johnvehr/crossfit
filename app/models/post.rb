class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title, :wod, :picture

  validates :title, :presence =>true

  mount_uploader :picture, PictureUploader
end
