<<<<<<< HEAD
class CreateRides < ActiveRecord::Migration[5.1]
  def change
    create_table :rides do |t|
      t.belongs_to :user
      t.belongs_to :attraction
=======
class CreateAttractions < ActiveRecord::Migration[5.1]
  def change
    create_table :rides do |t|
      t.integer :user_id
      t.integer :attraction_id
>>>>>>> baf9cc3ef2a0606bae270c24639217e5a1d6ab97

      t.timestamps
    end
  end
end
