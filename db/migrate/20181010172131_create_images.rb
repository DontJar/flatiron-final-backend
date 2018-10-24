class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :url
      t.string :smaller_url
      t.integer :step_id

      t.timestamps
    end
  end
end
