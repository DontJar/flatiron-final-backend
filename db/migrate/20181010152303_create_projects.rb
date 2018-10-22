class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.string :status
      t.datetime :start_date
      t.integer :cover_image_id

      t.timestamps
    end
  end
end
