class Image < ApplicationRecord
  belongs_to :step
  has_one_attached :step_image

  def smaller_img
    return self.step_image.variant(resize: '750X750')
  end

end
