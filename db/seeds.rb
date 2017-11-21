# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ashe = User.create([{first_name: 'Ashe', last_name: 'Austaire', middle_name: nil}])
idea = Idea.create([{content: 'The Sun Is Amazing'}])
