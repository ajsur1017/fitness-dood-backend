# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "test", password: "test")
User.create(username: "test1", password: "test")

Note.create(activity: "1 mile run. 8:25", foodB: "Two eggs and toast", foodL: "Chicken on Salad", foodD: "Salmon, smashed potatoes, asparagus", foodS: "cup of popcorn", date: "January 25, 2022", water: 128, user_id: 1)

Note.create(activity: "3 mile walk. 42:51", foodB: "Kashi Cereal", foodL: "Chicken on Salad", foodD: "Steak, mashed potatoes, broccoli", foodS: "cup of popcorn", date: "January 25, 2022", water: 96, user_id: 1)

Note.create(activity: "sit on my ass", foodB: "14 pounds of salami", foodL: "1 raw jalapeno", foodD: "urinal cakes", foodS: "neighbors cat", date: "January 26, 2022", water: 160, user_id: 2)

Note.create(activity: "climb a tree and shout at passerbys", foodB: "canned dog food", foodL: "3 pounds of icecream", foodD: "4 heavily seasoned DvDs", foodS: "couch cushin", date: "January 27, 2022", water: 70, user_id: 2)