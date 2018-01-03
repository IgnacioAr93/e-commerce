class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.references :category, foreign_key: true
      t.string :name
      t.string :description
      t.integer :price
      t.integer :stock

      t.timestamps
    end
  end
end
