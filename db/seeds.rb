h1 = Hero.create(name: "Superman")
h2 = Hero.create(name: "Batman")
h3 = Hero.create(name: "Spiderman")

p1 = Power.create(name: "Flight")
p2 = Power.create(name: "Super Strength")
p3 = Power.create(name: "Web-slinging")

HeroPower.create(hero: h1, power: p1)
HeroPower.create(hero: h1, power: p2)
HeroPower.create(hero: h2, power: p2)
HeroPower.create(hero: h2, power: p3)
HeroPower.create(hero: h3, power: p1)
HeroPower.create(hero: h3, power: p3)
