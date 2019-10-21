class MuscleGroups < ActiveRecord::Migration[6.0]
  def change
    create_table :musclegroups do |t|
      t.string :name


      t.timestamps
    end
  end
end
