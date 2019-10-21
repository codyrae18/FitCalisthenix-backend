class MucleGroupsController < ApplicationController

    def index
        muscleGroup = MuscleGroup.all 
        render json: muscleGroup
    end
    
end
