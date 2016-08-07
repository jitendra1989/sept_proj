class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fname
      t.string :lname
      t.integer :salary
      t.integer :age
      t.string :email

      t.timestamps null: false
    end
  end
end
