class Users < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.integer :age
      t.integer :height
      t.integer :weight
      t.string :photo

      t.timestamps
    end
  end
end
