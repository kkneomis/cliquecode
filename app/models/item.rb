class Item < ActiveRecord::Base
  
  mount_uploader :image, ImageUploader
  
  belongs_to :user
  
  validates :name, :description,  presence: true
  validates :price, numericality:{ greater_than: 0}
end
