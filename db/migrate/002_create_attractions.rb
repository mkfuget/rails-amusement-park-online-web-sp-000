class CreateAttractions < ActiveRecord::Migration[5.1]
  def change
    create_table :attractions do |t|
      t.string :name
      t.integer :tickets
      t.integer :nausea_rating
<<<<<<< HEAD
      t.integer :happiness_rating
=======
      t.integer :happiness_reting
>>>>>>> baf9cc3ef2a0606bae270c24639217e5a1d6ab97
      t.integer :min_height

      t.timestamps
    end
  end
end
