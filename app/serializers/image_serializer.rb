class ImageSerializer < ActiveModel::Serializer
  attributes :id, :url, :step_id
  belongs_to :step
end
