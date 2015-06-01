class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :quote_id
      t.string :delivery_id
      t.string :status
      t.string :dropoff_address
      t.string :pickup_address
      t.belongs_to :user

      t.timestamps null: false
    end
  end
end
