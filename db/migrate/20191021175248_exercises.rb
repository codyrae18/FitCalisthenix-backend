class Exercises < ActiveRecord::Migration[6.0]
  def change
    create_table :exercises do |t|  
      t.string :name
      t.string :image_url


      t.timestamps
    end  
  end
end
