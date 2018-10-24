class Image < ApplicationRecord
  belongs_to :step
  has_one_attached :step_image

  def smaller_img
    return self.step_image.variant(resize: '750X750')
    #
    # @new_img.combine_options do |b|
    #   b.resize '750x750'
    #   b.format "jpeg"
    # end
    #
    # return @new_img
  end

end
