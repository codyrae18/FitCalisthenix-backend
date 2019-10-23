class Workouts < ActiveRecord::Migration[6.0]
  def change
    create_table :workouts do |t|
      t.string :name
      t.integer :muscle_group_exercise_id
      t.string :user_id

      t.timestamps
    end
  end
end
