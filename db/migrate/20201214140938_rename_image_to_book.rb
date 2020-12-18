class RenameImageToBook < ActiveRecord::Migration[6.0]
  def change
    rename_column :books, :image, :price
  end
end
