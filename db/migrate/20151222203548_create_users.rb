class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
        t.string :first_name
        t.string :last_name
        t.string :image
        t.integer :age
        t.integer :sexe_id
      t.timestamps null: false
    end
    add_index :users, :sexe_id
  end
end
