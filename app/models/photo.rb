class Photo < ActiveRecord::Base
  belongs_to :story
  has_one :segment
end