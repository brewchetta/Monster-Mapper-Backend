Monster.destroy_all
Sighting.destroy_all
puts 'The government has erased all sightings'

puts 'Finding archetypes'
    ghost = Monster.create(name: 'Ghost')
    undead = Monster.create(name: 'Undead')
    giant = Monster.create(name: 'Giant')
    demon = Monster.create(name: 'Demon')
    mutant = Monster.create(name: 'Mutant')
puts 'Archetypes found'

puts 'Finding spooky stuff'
    s1 = Sighting.create(entity: 'dracula', image: 'https://media1.tenor.com/images/0397103d671303dc58f346d54c23afa9/tenor.gif?itemid=5278341', lat: '40.705344', long: '-74.014074', description: 'Tall, pale, pointy teeth.', monster_id: undead.id)

    s2 = Sighting.create(entity: 'balrog', image: 'https://media1.tenor.com/images/d605212d2a4878684e11e2e73575e2e9/tenor.gif?itemid=3424243', lat: '40.733531', long: '-74.001746', description: 'Flame of Udun.', monster_id: demon.id)

    s3 = Sighting.create(entity: 'stay puft marshmallow man', image: 'https://media.giphy.com/media/yevNNFQNtdagM/giphy.gif', lat: '40.768094', long: '-73.981487', description: 'Gigantic marshmallow demon.', monster_id: giant.id)

    s4 = Sighting.create(entity: "frankenstein's monster", image: 'https://media.giphy.com/media/ZgCulKwE9AtgY/giphy.gif', lat: '40.725253', long: '-73.982674', description: 'Huge stature, nice guy but kinda slow.', monster_id: undead.id)

    s5 = Sighting.create(entity: 'godzilla', image: 'https://media.giphy.com/media/cTWnTtmWmR4is/giphy.gif', lat: '40.741308', long: '-73.980268', description: 'Pretty big, king of the monsters.', monster_id: giant.id)

    s6 = Sighting.create(entity: 'werewolf', image: 'https://thumbs.gfycat.com/DaringIdleAnura-small.gif', lat: '40.753649', long: '-73.988550', description: 'Radical werewolf.', monster_id: mutant.id)

    s7 = Sighting.create(entity: 'teenage mutant ninja turtles', image: 'https://media.giphy.com/media/Ro2ulfy3N0BMs/giphy.gif', lat: '40.703807', long: '-74.004737', description: 'Nice guys, vigilante fighters, really into pizza.', monster_id: mutant.id)

    s8 = Sighting.create(entity: 'headless horseman', image: 'https://media.giphy.com/media/hAVpF7pxRatEY/giphy.gif', lat: '40.724069', long: '-74.003125', description: 'Usually seen in Sleepy Hollow, very spooky.', monster_id: ghost.id)

    s9 = Sighting.create(entity: 'slimer', image: 'https://media.giphy.com/media/swT1VOp27NwDC/giphy.gif', lat: '40.78108129859122', long: '-73.97405896335842', description: 'Friendly and helpful, if a bit slimy.', monster_id: ghost.id)

puts 'Spooky stuff found'
