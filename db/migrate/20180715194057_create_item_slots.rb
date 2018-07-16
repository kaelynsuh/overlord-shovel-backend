class CreateItemSlots < ActiveRecord::Migration[5.2]
  def change
    create_table :item_slots do |t|
      t.integer :item_id
      t.string :inventory_id
      t.integer :quantity

      t.timestamps
    end
  end
end
