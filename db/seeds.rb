# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "Ana", password: "banana")
User.create(username: "Kiki", password: "bankiki")
User.create(username: "Robi", password: "banrobi")
User.create(username: "Toni", password: "bantoni")

Message.create(body: "A sad jedna prava poruka", user: User.first)
Message.create(body: "A sad jedna losa poruka", user: User.last)
Message.create(body: "A sad jedna  poruka", user_id: 3)
Message.create(body: "A sad jedna zelena poruka", user_id: 4)