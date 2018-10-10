class StepSerializer < ActiveModel::Serializer
  attributes :id, :description, :start_date, :status, :note
  belongs_to :project
  has_many :images
end
