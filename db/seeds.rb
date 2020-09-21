# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Player.destroy_all
Game.destroy_all

Player.create(name: 'drewP', city: 'Gaithersburg', state: 'Maryland')
Player.create(name: 'alecT', city: 'Houston', state: 'Texas')
Player.create(name: 'robbyM', city: 'Nashville', state: 'Tennessee')

Game.create(title: 'Dota2', genre: 'MOBA', skill_level: '3', username: 'medesely', player_id: 1)
Game.create(title: 'Valorant', genre: 'FPS', skill_level: '3', username: 'medesely', player_id: 1)
Game.create(title: 'Call of Duty: Warzone', genre: 'BR', skill_level: '4', username: 'KingTusk', player_id: 3)