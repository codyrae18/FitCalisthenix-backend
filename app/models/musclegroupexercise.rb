class Activity < ApplicationRecord
    belongs_to :exercise
    belongs_to :musclegroup
    has_many : workout
    
end
