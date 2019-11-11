# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name:'Claire', password:'123', avatar:'https://www.pinclipart.com/picdir/middle/171-1714767_clipart-rubber-duck-png-download.png');
user2 = User.create(name:'Kayla', password:'123', avatar:'https://www.pinclipart.com/picdir/middle/422-4223386_duck-clipart-bathroom-rubber-duck-with-sunglasses-png.png');
game1 = Game.create(score:10, user_id:1);
game2 = Game.create(score:12, user_id:2);
