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
    s1 = Sighting.create(entity: 'dracula', image: 'https://www.biography.com/.image/t_share/MTI1NDcwOTE5OTk2MDAwMjY2/bela_lugosi_draculajpg.jpg', lat: '40.705344', long: '-74.014074', description: 'Tall, pale, pointy teeth.', monster_id: undead.id)

    s2 = Sighting.create(entity: 'the devil', image: 'http://bloody-disgusting.com/wp-content/uploads/2015/03/darknesslegend.png', lat: '40.768094', long: '-73.981487', description: 'Red, big horns, looked like Tim Curry.', monster_id: demon.id)

    s3 = Sighting.create(entity: 'stay puft marshmallow man', image: 'https://upload.wikimedia.org/wikipedia/en/thumb/d/d8/Stay-puft-marshmallow-man.jpg/320px-Stay-puft-marshmallow-man.jpg', lat: '40.768094', long: '-73.981487', description: 'Gigantic marshmallow demon.', monster_id: giant.id)

    s4 = Sighting.create(entity: "frankenstein's monster", image: 'https://i2.wp.com/www.dreadcentral.com/wp-content/uploads/2016/05/Young-Frankenstein.jpg?resize=740%2C409', lat: '40.725253', long: '-73.982674', description: 'Huge stature, misunderstood, great singing voice.', monster_id: undead.id)

    s5 = Sighting.create(entity: 'godzilla', image: 'https://www.vitalthrills.com/wp-content/uploads/2018/11/godzillaheader.jpg', lat: '40.741308', long: '-73.980268', description: 'Pretty big, king of the monsters, could shoot ligntning out of his mouth', monster_id: giant.id)

    s6 = Sighting.create(entity: 'werewolf', image: 'https://monsterlegacy.files.wordpress.com/2013/03/lycanstance.jpg', lat: '40.753649', long: '-73.988550', description: 'Hairy, mean-looking, scary doggo.', monster_id: mutant.id)

    s7 = Sighting.create(entity: 'sewer alligator', image: 'http://www.scienceinfo.news/wp-content/uploads/2017/08/alligator_floods_houston_zoo.jpg', lat: '40.724069', long: '-74.003125', description: 'An alligator that lives in the sewer. Could be anywhere.', monster_id: mutant.id)

    s8 = Sighting.create(entity: 'headless horseman', image: 'https://www.irelandsown.ie/wp-content/uploads/2018/10/headlessinhereford.jpg', lat: '40.724069', long: '-74.003125', description: 'Usually seen in Sleepy Hollow, must be lost.', monster_id: ghost.id)

    s9 = Sighting.create(entity: 'slimer', image: 'https://nationalpostcom.files.wordpress.com/2018/04/slimer.jpg?quality=80&strip=all&w=780', lat: '40.760776', long: '-73.977416', description: 'Friendly and helpful, if a bit slimy.', monster_id: ghost.id)

puts 'Spooky stuff found'
