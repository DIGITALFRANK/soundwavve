class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|

      t.integer :studio_id
      t.integer :user_id

      t.tsrange :time

      t.integer :total_cost
      t.boolean :paid

      t.timestamps
    end
  end
end
