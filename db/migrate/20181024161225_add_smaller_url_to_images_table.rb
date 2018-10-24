class AddSmallerUrlToImagesTable < ActiveRecord::Migration[5.2]
  def change
    add_column :images, :smaller_url, :string
  end
end
