class CreateSubsciptions < ActiveRecord::Migration[5.1]
  def change
    create_table :subsciptions do |t|
      t.integer :months
      t.integer :subscriber_id
      t.integer :magazine_id

      t.timestamps
    end
  end
end
