class Item < ActiveRecord::Base
  attr_accessible :description, :name, :status, :user_id

  mount_uploader :image, ImageUploader

  belongs_to :user
end
