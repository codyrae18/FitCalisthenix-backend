class Workouts < ActiveRecord::Migration[6.0]
  def change
    create_table :workouts do |t|
      t.string :name
      t.integer :location_id
      t.string :image_url

      t.timestamps
    end
  end
end
