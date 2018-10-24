class AddCoverimageIdToProject < ActiveRecord::Migration[5.2]
  def change
    add_column :projects, :cover_image_id, :integer
  end
end
