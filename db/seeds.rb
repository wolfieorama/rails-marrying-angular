# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
tasks = Task.create([{ title: 'Save Gotham' }, { completed: true }])
tasks = Task.create([{ title: 'Wash the Car' }, { completed: false }])
tasks = Task.create([{ title: 'Clean my room' }, { completed: false }])
tasks = Task.create([{ title: 'Do the Laundry' }, { completed: true }])
tasks = Task.create([{ title: 'Work on Mini-Project' }, { completed: true }])
tasks = Task.create([{ title: 'Walk the Dog' }, { completed: true }])
