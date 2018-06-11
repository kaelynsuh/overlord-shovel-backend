class CreateJournals < ActiveRecord::Migration[5.2]
  def change
    create_table :journals do |t|
      t.integer :campaign_id
      t.string :name

      t.timestamps
    end
  end
end
