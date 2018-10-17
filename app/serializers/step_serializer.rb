class StepSerializer < ActiveModel::Serializer
  attributes :id, :description, :start_date, :status, :note
  belongs_to :project
  has_many :images

  def images
    Image.with_attached_step_image.where(step_id: object.id)
  end

end
