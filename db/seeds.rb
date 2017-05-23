# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(email: "ikarolp@hotmail.com", password: "123456")

Category.create(name: "Saude")
Category.create(name: "Educaão")
Category.create(name: "Alimentação")
Category.create(name: "Produtos")
