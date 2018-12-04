User.destroy_all
Sighting.destroy_all

puts 'Finding ghost hunters'
    chett = User.create(name: 'Chett')
    tirem = User.create(name: 'Tirem')
    austin = User.create(name: 'Austin')
puts 'Ghost hunters found'

puts 'Finding spooky stuff'
    s1 = Sighting.create(entity: 'Dracula', image: 'https://www.biography.com/.image/t_share/MTI1NDcwOTE5OTk2MDAwMjY2/bela_lugosi_draculajpg.jpg', lat: 40.705344, long: -74.014074, description: 'Tall, pale, pointy teeth.', user_id: chett.id)
    byebug

    s2 = Sighting.create(entity: 'The Devil', image: 'http://bloody-disgusting.com/wp-content/uploads/2015/03/darknesslegend.png', lat: 40.768094, long: -73.981487, description: 'Red, big horns, looked like Tim Curry.', user_id: tirem.id)

    s3 = Sighting.create(entity: 'Stay Puft Marshmallow Man', image: 'https://upload.wikimedia.org/wikipedia/en/thumb/d/d8/Stay-puft-marshmallow-man.jpg/320px-Stay-puft-marshmallow-man.jpg', lat: 40.768094, long: -73.981487, description: 'Gigantic marshmallow demon.', user_id: austin.id)

    s4 = Sighting.create(entity: "Frankenstein's Monster", image: 'https://i2.wp.com/www.dreadcentral.com/wp-content/uploads/2016/05/Young-Frankenstein.jpg?resize=740%2C409', lat: 40.725253, long: -73.982674, description: 'Huge stature, misunderstood, great singing voice.', user_id: chett.id)

    s5 = Sighting.create(entity: 'Godzilla', image: 'https://www.vitalthrills.com/wp-content/uploads/2018/11/godzillaheader.jpg', lat: 40.741308, long: -73.980268, description: 'Pretty big, king of the monsters, could shoot ligntning out of his mouth', user_id: tirem.id)

    s6 = Sighting.create(entity: 'Werewolf', image: 'https://monsterlegacy.files.wordpress.com/2013/03/lycanstance.jpg', lat: 40.753649, long: -73.988550, description: 'Hairy, mean-looking, scary doggo.', user_id: austin.id)

    s7 = Sighting.create(entity: 'Sewer Alligator', image: 'http://www.scienceinfo.news/wp-content/uploads/2017/08/alligator_floods_houston_zoo.jpg', lat: 40.724069, long: -74.003125, description: 'An alligator that lives in the sewer. Could be anywhere.', user_id: chett.id)

    s8 = Sighting.create(entity: 'Headless Horseman', image: 'https://www.irelandsown.ie/wp-content/uploads/2018/10/headlessinhereford.jpg', lat: 40.724069, long: -74.003125, description: 'Usually seen in Sleepy Hollow, must be lost.', user_id: tirem.id)

    s9 = Sighting.create(entity: 'Slimer', image: 'https://nationalpostcom.files.wordpress.com/2018/04/slimer.jpg?quality=80&strip=all&w=780', lat: 40.760776, long: -73.977416, description: 'Friendly and helpful, if a bit slimy.', user_id: austin.id)
puts 'Spooky stuff found'
