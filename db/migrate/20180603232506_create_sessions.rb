class CreateSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :sessions do |t|

      t.integer :booking_id
      t.tsrange :time # have restrictions that match the booking_id's studio hours of operation


      t.integer :hours
      t.integer :total_cost
      t.boolean :paid

      t.timestamps
    end
  end
end
