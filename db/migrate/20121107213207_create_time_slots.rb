class CreateTimeSlots < ActiveRecord::Migration
  def change
    create_table :time_slots do |t|
      t.datetime :time_slot
      t.boolean :availability

      t.timestamps
    end
  end
end
