class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_digest
      t.integer :nausea
      t.integer :happiness
      t.integer :tickets
      t.integer :height
<<<<<<< HEAD
      t.boolean :admin, default: false
=======
      t.boolean :admin
>>>>>>> baf9cc3ef2a0606bae270c24639217e5a1d6ab97

      t.timestamps
    end
  end
end
