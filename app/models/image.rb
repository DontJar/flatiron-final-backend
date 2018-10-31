class Image < ApplicationRecord
  # 'touch: true ensures that the parent Image's 'updated_at' is updates
  belongs_to :step, touch: true
  has_one_attached :step_image

  # this method returns a second resized image using the .variant method
  def smaller_img
    return self.step_image.variant(resize: '750X750')
  end

end
