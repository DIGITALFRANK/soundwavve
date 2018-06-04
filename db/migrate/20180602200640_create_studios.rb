class CreateStudios < ActiveRecord::Migration[5.2]
  def change
    create_table :studios do |t|

      t.string :city  # later change this to single checkbox choice for cities

      t.string :studio_name
      t.string :specialty
      t.integer :staff_avail
      t.boolean :producer_avail
      t.boolean :engineer_avail


      t.time :opening_time
      t.time :closing_time

      t.integer :hourly_rate

      t.integer :user_id

      t.timestamps
    end
  end
end

