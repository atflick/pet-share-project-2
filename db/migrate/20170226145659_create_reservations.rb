class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.date      :res_date
      t.time      :res_time
      t.string    :res_type
      t.datetime  :start_time
      t.integer   :created_by, foreign_key: true
      t.integer   :filled_by, foreign_key: true
      t.string    :details
      t.timestamps
    end
  end
end
