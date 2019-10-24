class Users < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :email
      t.string :password
      t.string :password_digest
      t.integer :age
      t.integer :height
      t.integer :weight
      t.string :photo

      t.timestamps
    end
  end
end
