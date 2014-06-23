class CreateShifts < ActiveRecord::Migration
  def change
    create_table :shifts do |t|
      t.string :index
      t.string :pickup
      t.string :dropoff

      t.timestamps
    end
  end
end
