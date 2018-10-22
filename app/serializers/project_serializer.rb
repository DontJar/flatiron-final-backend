class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :status, :created_at, :updated_at, :images, :cover_image_id 
  has_many :steps
  has_many :images, through: :steps
end
