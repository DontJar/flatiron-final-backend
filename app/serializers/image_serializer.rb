class ImageSerializer < ActiveModel::Serializer
  attributes :id, :url, :smaller_url, :step_id, :is_cover
  belongs_to :step
end
