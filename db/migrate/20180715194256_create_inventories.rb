class CreateInventories < ActiveRecord::Migration[5.2]
  def change
    create_table :inventories do |t|
      t.string :name
      t.references :owner, polymorphic: true, index: true

      t.timestamps
    end
  end
end
