class Step < ApplicationRecord
  # 'touch: true ensures that the parent Project's 'updated_at' is updates
  belongs_to :project, touch: true
  has_many :images
end
