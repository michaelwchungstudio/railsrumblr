class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :fname
      t.string :lname
      t.string :birthday
      t.timestamps
    end
  end
end
