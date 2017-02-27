class CreateRatings < ActiveRecord::Migration[5.0]
  def change
    create_table :ratings do |t|
      t.integer  :stars
      t.string   :comment
      t.integer  :owner_id, foreign_key: true
      t.integer  :reviewer_id, foreign_key: true
      t.references :reservation, foreign_key: true

      t.timestamps
    end
  end
end
