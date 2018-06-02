class CreateStudios < ActiveRecord::Migration[5.2]
  def change
    create_table :studios do |t|

      t.string :city  # later change this to single checkbox choice for cities

      t.string :studio_name
      t.string :specialty
      t.integer :staff_avail
      t.boolean :producer_avail
      t.boolean :engineer_avail

      t.timestamps
    end
  end
end
