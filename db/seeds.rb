# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#User.destroy_all

# 10.times  do
#     m = Faker::Name.last_name + "@gmail.com"
# 	User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, 
# 	description: Faker::Books::Lovecraft.paragraph(sentence_count: 2, random_sentences_to_add: 1),
# 	password: "sitrakad", email: m )
# end

# 10.times do
# 	Event.create(start_date:Faker::Time.between(from: DateTime.now , to: DateTime.now + 2, format: :default), 
# 	location:Faker::Address.city, price:Faker::Number.between(from: 10, to: 99), duration:rand(15..45), 
# 	title:Faker::Book.title, description:Faker::Books::Lovecraft.paragraph(sentence_count: 2,random_sentences_to_add: 1),
# 	admin: User.find(rand(25.. 28)))
# end

 # 10.times do
 # 	Attendance.create(participant: user)
 # end

