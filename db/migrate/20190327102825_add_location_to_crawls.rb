class AddLocationToCrawls < ActiveRecord::Migration[5.2]
  def change
    add_column :crawls, :location, :string
  end
end
