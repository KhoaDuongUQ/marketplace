class AddImagesToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :images, :string, array: true, default: []
  end
end
