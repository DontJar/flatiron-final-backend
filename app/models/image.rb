class Image < ApplicationRecord
  belongs_to :step
  has_one_attached :step_image
end
