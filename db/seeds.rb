# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# EXERCISE
pushUps = Exercise.create(name: 'Push ups', difficulty: '')
chestDip = Exercise.create(name: 'Chest Dip', difficulty: '')
inclinePushUp = Exercise.create(name: 'Incline Push ups', difficulty: '')
chinUps = Exercise.create(name: 'Chin ups', difficulty: '')
underHandChinUps = Exercise.create(name: 'Underhand Chin ups', difficulty: '')
hyperExtension = Exercise.create(name: 'Hyperextension', difficulty: '')
squats = Exercise.create(name: 'Squats', difficulty: '')
sissySquats = Exercise.create(name: 'Sissy Squats', difficulty: '')
lunges = Exercise.create(name: 'Lunges', difficulty: '')
splitSingeSquats = Exercise.create(name: 'Split Singe Squats', difficulty: '')
gluteHamraise = Exercise.create(name: 'Glute Ham Raise', difficulty: '')
straightLegDeadLift = Exercise.create(name: 'Straight Leg Deadlift', difficulty: '')
upsideDownShoulderPress = Exercise.create(name: 'Upside down shoulder press', difficulty: '')
ChinUps = Exercise.create(name: 'Chin ups', difficulty: '')
Bench Dips = Exercise.create(name: 'Bench Dips', difficulty: '')
Crunches = Exercise.create(name: 'Crunches', difficulty: '')
CalfRaises = Exercise.create(name: 'CalfRaises', difficulty: '')


# MUSCLE GROUP
back = MuscleGroup.create(name: 'Back') 
thighs = MuscleGroup.create(name: 'Thighs')
neck = MuscleGroup.create(name: 'Neck')
deltoids = MuscleGroup.create(name: 'Deltoids')
biceps = MuscleGroup.create(name: 'Biceps')
triceps = MuscleGroup.create(name: 'Triceps')
abdominals = MuscleGroup.create(name: 'Abdominals')
calves = MuscleGroup.create(name: 'Calves')


#Muscle Group Exercise 
muscleGroupExercise1 = MuscleExerciseGroup.create(exercise_id : "1" muscle_group_id : "1")
muscleGroupExercise2 = MuscleExerciseGroup.create(exercise_id : "2" muscle_group_id : "1")
muscleGroupExercise3 = MuscleExerciseGroup.create(exercise_id : "3" muscle_group_id : "1")
muscleGroupExercise4 = MuscleExerciseGroup.create(exercise_id : "4" muscle_group_id : "2")
muscleGroupExercise5 = MuscleExerciseGroup.create(exercise_id : "5" muscle_group_id : "2")
muscleGroupExercise6 = MuscleExerciseGroup.create(exercise_id : "6" muscle_group_id : "2")
muscleGroupExercise7 = MuscleExerciseGroup.create(exercise_id : "7" muscle_group_id : "2")
muscleGroupExercise8 = MuscleExerciseGroup.create(exercise_id : "8" muscle_group_id : "3")
muscleGroupExercise9 = MuscleExerciseGroup.create(exercise_id : "9" muscle_group_id : "3")
muscleGroupExercise10 = MuscleExerciseGroup.create(exercise_id : "10" muscle_group_id : "3")
muscleGroupExercise11 = MuscleExerciseGroup.create(exercise_id : "11" muscle_group_id : "3")
muscleGroupExercise12 = MuscleExerciseGroup.create(exercise_id : "12" muscle_group_id : "3")
muscleGroupExercise13 = MuscleExerciseGroup.create(exercise_id : "13" muscle_group_id : "5")
muscleGroupExercise14 = MuscleExerciseGroup.create(exercise_id : "14" muscle_group_id : "6")
muscleGroupExercise15 = MuscleExerciseGroup.create(exercise_id : "15" muscle_group_id : "7")
muscleGroupExercise16 = MuscleExerciseGroup.create(exercise_id : "16" muscle_group_id : "8")
muscleGroupExercise17 = MuscleExerciseGroup.create(exercise_id : "17" muscle_group_id : "9")


#Work Out
# ??? im not sure what to put yet




