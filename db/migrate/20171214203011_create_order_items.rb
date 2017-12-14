class CreateOrderItems < ActiveRecord::Migration[5.1]
  def change
    create_table :order_items do |t|
      t.integer :quantity, null: false, default: 0
      t.decial :price, null: false	

      t.timestamps
    end
  end
end
