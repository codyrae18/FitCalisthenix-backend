class Users < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.integer :height
      t.integer :weight
      t.string :photo
      t.integer :experience

      t.timestamps
    end
  end
end
