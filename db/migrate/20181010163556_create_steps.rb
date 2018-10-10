class CreateSteps < ActiveRecord::Migration[5.2]
  def change
    create_table :steps do |t|
      t.string :description
      t.datetime :start_date
      t.string :status
      t.string :note
      t.integer :project_id

      t.timestamps
    end
  end
end
