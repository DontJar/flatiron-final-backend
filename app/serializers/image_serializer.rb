class ImageSerializer < ActiveModel::Serializer
  attributes :id, :url, :step_id, :is_cover
  belongs_to :step
end
