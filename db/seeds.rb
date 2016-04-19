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
g[0][1] = Game.create(name: 'Super Mario Galaxy', image: 'marioGalaxy.png', bio: 'a cool game', category_id: c0.id)
g[0][2] = Game.create(name: 'HALO: Combat Evolved', image: 'halo.jpg', bio: 'a cool game', category_id: c0.id)
s[0][0][0] = Song.create(name: 'Hyrule field', audio: "", game_id: g[0][0].id)

c1 = Category.create(name: 'Undertale', image: 'undertale.jpg')
g[1][0] = Game.create(name: 'Super Paper Mario', image: 'superPaperMario.jpg', bio: '', category_id: c1.id)
g[1][1] = Game.create(name: 'Earthbound', image: 'earthbound.jpg', bio: '', category_id: c1.id)
g[1][2] = Game.create(name: 'Chrono Trigger', image: 'chronoTrigger.jpg', bio: '', category_id: c1.id)

c2 = Category.create(name: 'FAST Racing NEO', image: 'fast.jpg')
g[2][0] = Game.create(name: 'F-Zero GX', image: 'fzeroGX.jpg', bio: '', category_id: c2.id)