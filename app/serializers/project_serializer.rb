class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :status, :start_date
  has_many :steps
  has_many :images, through: :steps
end
