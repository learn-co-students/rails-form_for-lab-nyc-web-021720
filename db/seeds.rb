# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.delete_all
SchoolClass.delete_all

Student.create(first_name: "Brian", last_name: "Desplantes")
Student.create(first_name: "Gordon", last_name: "Freeman")
Student.create(first_name: "Austin", last_name: "Powers")

SchoolClass.create(title: "Ruby Basics", room_number: 42)