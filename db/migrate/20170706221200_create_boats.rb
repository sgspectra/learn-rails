class CreateBoats < ActiveRecord::Migration[5.1]
  def change
    create_table :boats do |t|
      t.string :name
      t.integer :rooms

      t.timestamps
    end
  end
end
