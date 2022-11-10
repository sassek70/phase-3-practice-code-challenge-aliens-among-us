puts "Resetting reality..."

Alien.destroy_all
Earthling.destroy_all
Visitation.destroy_all

puts "Restarting reality.."
puts "Finding aliens.."

a1 = Alien.create(name: "Jorg", earth_disguise_name: "Brian", home_planet: "Jorgon 7", light_years_to_home_planet: 7)
a2 = Alien.create(name: "Blorg", earth_disguise_name: "Blorg", home_planet: "Omicron Persei 8", light_years_to_home_planet: 55)
a3 = Alien.create(name: "Grosdf", earth_disguise_name: "Jen", home_planet: "Alpha 7", light_years_to_home_planet: 24)
a4 = Alien.create(name: "Aeorfsd", earth_disguise_name: "Lilly", home_planet: "Real Mars", light_years_to_home_planet: 1)

puts "Aliens found"
puts "Discovering Earth"

e1 = Earthling.create(first_name: "Carla", last_name: "Espinosa", job: "Nurse")
e2 = Earthling.create(first_name: "Chris", last_name: "Turk", job: "Surgeon")
e3 = Earthling.create(first_name: "Elliot", last_name: "Reid", job: "Doctor")
e4 = Earthling.create(first_name: "Perry", last_name: "Cox", job: "Wanna-be Doctor")

puts "Targets acqui---- I mean, Earh found"

puts "Uninvited guests dispatched"

v1 = Visitation.create(date: "11-3-2020", alien_id: Alien.all.sample.id, earthling_id: Earthling.all.sample.id)
v2 = Visitation.create(date: "1-39-2022", alien_id: Alien.all.sample.id, earthling_id: Earthling.all.sample.id)
v3 = Visitation.create(date: "2-14-2018", alien_id: Alien.all.sample.id, earthling_id: Earthling.all.sample.id)
v4 = Visitation.create(date: "12-31-2020", alien_id: Alien.all.sample.id, earthling_id: Earthling.all.sample.id)
v5 = Visitation.create(date: "7-5-1976", alien_id: Alien.all.sample.id, earthling_id: Earthling.all.sample.id)
v6 = Visitation.create(date: "4-22-2021", alien_id: Alien.all.sample.id, earthling_id: Earthling.all.sample.id)

puts "Op success!"