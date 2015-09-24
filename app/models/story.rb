class Story < ActiveRecord::Base
  belongs_to :user
  has_many :photos
  has_many :segments, through :photos
end