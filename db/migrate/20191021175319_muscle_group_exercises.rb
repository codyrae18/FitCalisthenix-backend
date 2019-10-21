class MuscleGroupExercises < ActiveRecord::Migration[6.0]
  def change
    create_table :muscle_group_exercises do |t|

      t.integer :exercise_id
      t.integer :muscle_group_id


      t.timestamps
    end
  end
end
