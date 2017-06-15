# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(email: "user@email.com", password: "123456", username: "João Sem Nome")
User.create(email: "user2@email.com", password: "123456", username: "Maria Irmã de João")

Category.create(name: "Saude")
Category.create(name: "Educação")
Category.create(name: "Alimentação")
Category.create(name: "Produtos")

Service.create(name: "Babá", description: "Serviço de cuidados de bebes", value: 100, category_id: 1, user_id: 1)




