# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ruby_category = Category.create(name: "ruby")
medicine_category = Category.create(name: "medicine")

rspec_post = Post.create(months_experience: 12, inability: "RSpec testing", category: ruby_category)
meta_post = Post.create(months_experience: 25, inability: "metaprogramming", category: ruby_category)
circ_post = Post.create(months_experience: 55, inability: "circulatory system stuff", category: medicine_category)
goofy_post = Post.create(months_experience: 2, inability: "doctor dur dur", category: medicine_category, goofy: true)
