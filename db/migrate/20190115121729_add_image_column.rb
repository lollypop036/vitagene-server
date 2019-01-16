class AddImageColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :vitamins, :image, :string
  end
end
