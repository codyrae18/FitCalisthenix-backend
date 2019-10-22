class WorkoutsController < ApplicationController

    def index
        workout = Workout.all 
        render json: workout
    end
    
end
