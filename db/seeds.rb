# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
g = [Array.new, Array.new, Array.new]
s = [[Array.new, Array.new], [Array.new, Array.new], [Array.new, Array.new]]
c0 = Category.create(name: 'The Legend of Zelda: Skyword Sword', image: 'zeldaSS.jpg')
g[0][0] = Game.create(name: 'The Legend of Zelda: A Link Between Worlds', image: 'zeldaALBW.jpg', bio: 'a cool game', category_id: c0.id)
s[0][0][0] = Song.create(name: 'Another Triforce', audio: '/assets/link-between-worlds-another-triforce.mp3', game_id: g[0][0].id)
s[0][0][1] = Song.create(name: 'Becoming a Painting', audio: '/assets/link-between-worlds-becoming-a-painting.mp3', game_id: g[0][0].id)
s[0][0][2] = Song.create(name: 'Before the Final Battle', audio: '/assets/link-between-worlds-before-the-final-battle.mp3', game_id: g[0][0].id)
s[0][0][3] = Song.create(name: 'Boss Battle Hyrule', audio: 'link-between-worlds-boss-battle-hyrule-.mp3', game_id: g[0][0].id)
g[0][1] = Game.create(name: 'Super Mario Galaxy', image: 'marioGalaxy.png', bio: 'a cool game', category_id: c0.id)
g[0][2] = Game.create(name: 'Okami', image: 'okami.jpg', bio: '', category_id: c0.id)
g[0][3] = Game.create(name: 'HALO: Combat Evolved', image: 'halo.jpg', bio: 'a cool game', category_id: c0.id)

c1 = Category.create(name: 'Undertale', image: 'undertale.jpg')
g[1][0] = Game.create(name: 'Super Paper Mario', image: 'superPaperMario.jpg', bio: '', category_id: c1.id)
g[1][1] = Game.create(name: 'Earthbound', image: 'earthbound.jpg', bio: '', category_id: c1.id)
g[1][2] = Game.create(name: 'Chrono Trigger', image: 'chronoTrigger.jpg', bio: '', category_id: c1.id)
g[1][3] = Game.create(name: 'Shovel Knight', image: 'shovelKnight.png', bio: '', category_id: c1.id)

c2 = Category.create(name: 'FAST Racing NEO', image: 'fast.jpg')
g[2][0] = Game.create(name: 'F-Zero GX', image: 'fzeroGX.jpg', bio: '', category_id: c2.id)