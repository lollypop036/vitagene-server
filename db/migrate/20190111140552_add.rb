class Add < ActiveRecord::Migration[5.2]
  def change
    add_column :vitamins, :code, :string
  end
end
