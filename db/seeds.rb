# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

(1..15).each do |i|
  Blog.create(name: "ユーザ#{i}",  title: "タイトル#{i}", body: "本文#{i}")
end

Tag.create([

  {name: "Programming"},
  {name: "RUby"},
  {name: "Ruby on Rails"},
  {name: "旅行"}

])