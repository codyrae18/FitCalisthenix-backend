class MuscleGroupExercisesController < ApplicationController

    def index
        muscleGroupExercise = MuscleGroupExercises.all 
        render json: muscleGroupExercise
    end
    
end
