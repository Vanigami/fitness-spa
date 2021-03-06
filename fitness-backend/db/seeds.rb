# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Exercise.destroy_all
Workout.destroy_all

workout1, workout2, workout3 = Workout.create([
    {name: "Workout A"}, {name: "Workout B"}, {name: "Workout C"}
])

workout1.exercises.create([
    {name: "lunges"}
])

workout2.exercises.create([
    {name: "squats"}
])

workout2.exercises.create([
    {name: "pushups"}
])


# exercise1 = Exercise.create(name: "lunges")
# exercise2 = Exercise.create(name: "squats")
# exercise3 = Exercise.create(name: "pushups")

# Workout.create(name: "workout 1", exercise: exercise1)
# Workout.create(name: "workout 2", exercise: exercise2)
# Workout.create(name: "workout 3", exercise: exercise3)
