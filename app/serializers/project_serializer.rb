class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :status, :created_at, :updated_at, :images
  has_many :steps
  has_many :images, through: :steps
end
