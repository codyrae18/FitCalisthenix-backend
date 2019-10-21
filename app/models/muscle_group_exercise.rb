class MuscleGroupExercise < ApplicationRecord
    has_many :workout
    belongs_to :exercise
    belongs_to :musclegroup
    
end
