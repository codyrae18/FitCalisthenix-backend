# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# EXERCISE
pushUps = Exercise.create(name: 'Push ups', image_url: 'https://i.ytimg.com/vi/7wblGkVQx3U/maxresdefault.jpg')
chestDip = Exercise.create(name: 'Chest Dip', image_url: 'https://blog.thenx.com/wp-content/uploads/2017/03/Screen-Shot-2017-03-08-at-11.34.53-AM.png
')
inclinePushUp = Exercise.create(name: 'Incline Push ups', image_url: 'https://blog.thenx.com/wp-content/uploads/2018/02/ringchest.png')
chinUps = Exercise.create(name: 'Chin ups', image_url: 'https://barbend.com/wp-content/uploads/2019/01/Chin-Up-Guide-1024x821.png
')
underHandChinUps = Exercise.create(name: 'Underhand Chin ups', image_url: 'https://i.ytimg.com/vi/_71FpEaq-fQ/maxresdefault.jpg')
hyperExtension = Exercise.create(name: 'Hyperextension', image_url: 'https://i.ytimg.com/vi/LYXkQreT7a4/maxresdefault.jpg')
squats = Exercise.create(name: 'Squats', image_url: '')
sissySquats = Exercise.create(name: 'Sissy Squats', image_url: 'https://www.thehealthy.com/wp-content/uploads/2017/04/06_Ways-to-Uprgrade-Your-Squat-to-Burn-More-Calories-and-Tighten-Your-Backside_403536166_g-stockstudio-800x450.jpg')
lunges = Exercise.create(name: 'Lunges', image_url: 'https://www.vahvafitness.com/wp-content/uploads/2015/12/sissy-squat-ft.jpg')
splitSingeSquats = Exercise.create(name: 'Split Singe Squats', image_url: 'https://www.t-nation.com/system/publishing/articles/10006718/original/The-Bodyweight-Lunge-Challenge.jpg?1537811817')
gluteHamraise = Exercise.create(name: 'Glute Ham Raise', image_url: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/split-squat-1541799833.jpg?crop=0.6666666666666666xw:1xh;center,top&resize=480:*')
straightLegDeadLift = Exercise.create(name: 'Straight Leg Deadlift', image_url: 'https://torqueathletedevelopment.files.wordpress.com/2015/07/image6.jpg
')
upsideDownShoulderPress = Exercise.create(name: 'Upside down shoulder press', image_url: 'https://alkavadlo.com/wp-content/uploads/2012/09/DSC_1007.jpg
')
chinUps = Exercise.create(name: 'Chin ups', image_url: 'https://www.bodybuilding.com/images/2016/august/strength-showdown-handstand-push-up-vs-military-press-tall-v2.jpg
')
crunches = Exercise.create(name: 'Crunches', image_url: 'https://www.theglobeandmail.com/resizer/LXA5JLM1EjJGq9CidgdjUCKwWNY=/1200x0/filters:quality(80)/arc-anglerfish-tgam-prod-tgam.s3.amazonaws.com/public/5JJUDBQDDVB7POMZUL2TSBDPMY
')
calfRaises = Exercise.create(name: 'CalfRaises', image_url: 'https://media1.popsugar-assets.com/files/thumbor/g5j5myvFuCoiSngt9-0ywZpsuRA/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2018/05/15/771/n/1922729/7682c4dd7f53755e_standing_calf_raise_/i/Standing-Calf-Raises.JPG')


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
muscleGroupExercise1 = MuscleGroupExercise.create(exercise_id: "1", muscle_group_id: "1")
muscleGroupExercise2 = MuscleGroupExercise.create(exercise_id: "2", muscle_group_id: "1")
muscleGroupExercise3 = MuscleGroupExercise.create(exercise_id: "3", muscle_group_id: "1")
muscleGroupExercise4 = MuscleGroupExercise.create(exercise_id: "4", muscle_group_id: "2")
muscleGroupExercise5 = MuscleGroupExercise.create(exercise_id: "5", muscle_group_id: "2")
muscleGroupExercise6 = MuscleGroupExercise.create(exercise_id: "6", muscle_group_id: "2")
muscleGroupExercise7 = MuscleGroupExercise.create(exercise_id: "7", muscle_group_id: "2")
muscleGroupExercise8 = MuscleGroupExercise.create(exercise_id: "8", muscle_group_id: "3")
muscleGroupExercise9 = MuscleGroupExercise.create(exercise_id: "9", muscle_group_id: "3")
muscleGroupExercise10 = MuscleGroupExercise.create(exercise_id: "10", muscle_group_id: "3")
muscleGroupExercise11 = MuscleGroupExercise.create(exercise_id: "11", muscle_group_id: "3")
muscleGroupExercise12 = MuscleGroupExercise.create(exercise_id: "12", muscle_group_id: "3")
muscleGroupExercise13 = MuscleGroupExercise.create(exercise_id: "13", muscle_group_id: "5")
muscleGroupExercise15 = MuscleGroupExercise.create(exercise_id: "14", muscle_group_id: "7")
muscleGroupExercise16 = MuscleGroupExercise.create(exercise_id: "15", muscle_group_id: "8")
muscleGroupExercise17 = MuscleGroupExercise.create(exercise_id: "16", muscle_group_id: "9")


#Work Out
# ??? im not sure what to put yet




