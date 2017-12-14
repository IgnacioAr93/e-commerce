class CreateProductVariants < ActiveRecord::Migration[5.1]
  def change
    create_table :product_variants do |t|
      t.string :title, null: false
      t.decimal :price, null: false

      t.timestamps
    end
  end
end