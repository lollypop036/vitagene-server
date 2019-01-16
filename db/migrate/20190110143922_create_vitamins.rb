class CreateVitamins < ActiveRecord::Migration[5.2]
  def change
    create_table :vitamins do |t|
      t.string :name
      t.string :rda
      t.string :benefits
      t.string :sources
      t.string :deficiency
      t.string :toxicity

      t.timestamps
    end
  end
end
