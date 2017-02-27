class CreatePets < ActiveRecord::Migration[5.0]
  def change
    create_table :pets do |t|
      t.string   :name
      t.string   :pic_url
      t.string   :pet_type
      t.date     :birth_date
      t.string   :description
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
