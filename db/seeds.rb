puts 'Finding ghost hunters'
chett = User.create(name: 'Chett')
tirem = User.create(name: 'Tirem')
austin = User.create(name: 'Austin')
puts 'Ghost hunters found'

puts 'Finding spooky stuff'
ghost1 = Sighting.create(entity: 'Werewolf', lat: 100, long: 100, description: 'Super hairy', user_id: 1)
ghost2 = Sighting.create(entity: 'Super classic ghost', lat: 100, long: 100, description: 'Super classy', user_id: 2)
ghost3 = Sighting.create(entity: 'Stay Puft Dude', lat: 100, long: 100, description: 'Super tall', user_id: 3)
puts 'Spooky stuff found'
