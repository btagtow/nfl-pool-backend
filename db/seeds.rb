# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Game.destroy_all
Week.destroy_all
User.destroy_all
Team.destroy_all

# t.string "first"
# t.string "last"
# t.string "points"
# t.string "status"
# t.datetime "created_at", precision: 6, null: false
# t.datetime "updated_at", precision: 6, null: false
# t.string "image"
# t.string "favoriteTeam"

week1 = Week.create(week:1)
week2 = Week.create(week:2)
week3 = Week.create(week:3)
week4 = Week.create(week:4)
week5 = Week.create(week:5)
week6 = Week.create(week:6)
week7 = Week.create(week:7)
week8 = Week.create(week:8)

denver = Team.create(name: "Denver Broncos")
kansas_city = Team.create(name: "Kansas City Chiefs")
oakland = Team.create(name: "Oakland Raiders")
la_chargers = Team.create(name: "Los Angeles Chargers")
new_england = Team.create(name: "New England Patriots")
buffalo = Team.create(name: "Buffalo Bills")
ny_jets = Team.create(name: "New York Jets")
miami = Team.create(name: "Miami Dolphins")
baltimore = Team.create(name: "Baltimore Ravens")
pittsburgh = Team.create(name: "Pittsburgh Steelers")
cleveland = Team.create(name: "Cleveland Browns")
cincinnati = Team.create(name: "Cincinnati Bengals")
houston = Team.create(name: "Houston Texans")
tennessee = Team.create(name: "Tennessee Titans")
indianapolis = Team.create(name: "Indianapolis Colts")
jacksonville = Team.create(name: "Jacksonville Jaguars")
philadelphia = Team.create(name: "Philadelphia Eagles")
dallas = Team.create(name: "Dallas Cowboys")
washington = Team.create(name: "Washington Redskins")
ny_giants = Team.create(name: "New York Giants")
green_bay = Team.create(name: "Green Bay Packers")
minnesota = Team.create(name: "Minnesota Vikings")
chicago = Team.create(name: "Chicago Bears")
detroit = Team.create(name: "Detroit Lions")
new_orleans = Team.create(name: "New Orleans Saints")
atlanta = Team.create(name: "Atlanta Falcons")
tampa_bay = Team.create(name: "Tampa Bay Buccaneers")
carolina = Team.create(name: "Carolina Panthers")
san_francisco = Team.create(name: "San Francisco 49ers")
seattle = Team.create(name: "Seattle Seahawks")
la_rams = Team.create(name: "Los Angeles Rams")
arizona = Team.create(name: "Arizona Cardinals")
tie = Team.create(name: "Tie")



User.create(first: "Colin", last: "Kaepernick", points: "2", status: "in", image:"JK")

# Week 1
Game.create(home: chicago, away: green_bay, week: week1, winner: green_bay, date: "9/05/2019", home_score: 3, away_score: 10)
Game.create(home: cleveland, away: tennessee, week: week1, winner: tennessee, date: "9/08/2019", home_score: 13, away_score: 43)
Game.create(home: miami, away: baltimore, week: week1, winner: baltimore, date: "9/08/2019", home_score: 10, away_score: 54)
Game.create(home: minnesota, away: atlanta, week: week1, winner: minnesota, date: "9/08/2019", home_score: 28, away_score: 12)
Game.create(home: ny_jets, away: buffalo, week: week1, winner: buffalo, date: "9/08/2019", home_score: 16, away_score: 17)
Game.create(home: philadelphia, away: washington, week: week1, winner: philadelphia, date: "9/08/2019", home_score: 32, away_score: 27)
Game.create(home: carolina, away: la_rams, week: week1, winner: la_rams, date: "9/08/2019", home_score: 27, away_score: 30)
Game.create(home: jacksonville, away: kansas_city, week: week1, winner: kansas_city, date: "9/08/2019", home_score: 26, away_score: 40)
Game.create(home: la_chargers, away: indianapolis, week: week1, winner: la_chargers, date: "9/08/2019", home_score: 30, away_score: 24)
Game.create(home: seattle, away: cincinnati, week: week1, winner: seattle, date: "9/08/2019", home_score: 21, away_score: 20)
Game.create(home: dallas, away: ny_giants, week: week1, winner: dallas, date: "9/08/2019", home_score: 35, away_score: 17)
Game.create(home: arizona, away: detroit, week: week1, winner: tie, date: "9/08/2019", home_score: 27, away_score: 27)
Game.create(home: tampa_bay, away: san_francisco, week: week1, winner: san_francisco, date: "9/08/2019", home_score: 17, away_score: 31)
Game.create(home: new_england, away: pittsburgh, week: week1, winner: new_england, date: "9/08/2019", home_score: 33, away_score: 3)
Game.create(home: new_orleans, away: houston, week: week1, winner: new_orleans, date: "9/09/2019", home_score: 30, away_score: 28)
Game.create(home: oakland, away: denver, week: week1, winner: oakland, date: "9/09/2019", home_score: 24, away_score: 16)

# Week 2
Game.create(home: carolina, away: tampa_bay, week: week2, winner: tampa_bay, date: "9/12/2019", home_score: 14, away_score: 20)
Game.create(home: baltimore, away: arizona, week: week2, winner: baltimore, date: "9/15/2019", home_score: 23, away_score: 17)
Game.create(home: cincinnati, away: san_francisco, week: week2, winner: san_francisco, date: "9/15/2019", home_score: 17, away_score: 41)
Game.create(home: detroit, away: la_chargers, week: week2, winner: detroit, date: "9/15/2019", home_score: 13, away_score: 10)
Game.create(home: green_bay, away: minnesota, week: week2, winner: green_bay, date: "9/15/2019", home_score: 21, away_score: 16)
Game.create(home: houston, away: jacksonville, week: week2, winner: houston, date: "9/15/2019", home_score: 13, away_score: 12)
Game.create(home: miami, away: new_england, week: week2, winner: new_england, date: "9/15/2019", home_score: 0, away_score: 43)
Game.create(home: ny_giants, away: buffalo, week: week2, winner: buffalo, date: "9/15/2019", home_score: 14, away_score: 28)
Game.create(home: pittsburgh, away: seattle, week: week2, winner: seattle, date: "9/15/2019", home_score: 26, away_score: 28)
Game.create(home: tennessee, away: indianapolis, week: week2, winner: indianapolis, date: "9/15/2019", home_score: 17, away_score: 19)
Game.create(home: washington, away: dallas, week: week2, winner: dallas, date: "9/15/2019", home_score: 21, away_score: 31)
Game.create(home: oakland, away: kansas_city, week: week2, winner: kansas_city, date: "9/15/2019", home_score: 10, away_score: 28)
Game.create(home: denver, away: chicago, week: week2, winner: chicago, date: "9/15/2019", home_score: 14, away_score: 16)
Game.create(home: la_rams, away: new_orleans, week: week2, winner: la_rams, date: "9/15/2019", home_score: 27, away_score: 9)
Game.create(home: atlanta, away: philadelphia, week: week2, winner: atlanta, date: "9/15/2019", home_score: 24, away_score: 20)
Game.create(home: ny_jets, away: cleveland, week: week2, winner: cleveland, date: "9/16/2019", home_score: 3, away_score: 23)

# Week 3
Game.create(home: jacksonville, away: tennessee, week: week3, winner: jacksonville, date: "9/19/2019", home_score: 0, away_score: 0)
Game.create(home: buffalo, away: cincinnati, week: week3, winner: buffalo, date: "9/22/2019", home_score: 0, away_score: 0)
Game.create(home: dallas, away: miami, week: week3, winner: dallas, date: "9/22/2019", home_score: 0, away_score: 0)
Game.create(home: green_bay, away: denver, week: week3, winner: green_bay, date: "9/22/2019", home_score: 0, away_score: 0)
Game.create(home: indianapolis, away: atlanta, week: week3, winner: indianapolis, date: "9/22/2019", home_score: 0, away_score: 0)
Game.create(home: kansas_city, away: baltimore, week: week3, winner: kansas_city, date: "9/22/2019", home_score: 0, away_score: 0)
Game.create(home: minnesota, away: oakland, week: week3, winner: minnesota, date: "9/22/2019", home_score: 0, away_score: 0)
Game.create(home: new_england, away: ny_jets, week: week3, winner: cleveland, date: "9/22/2019", home_score: 0, away_score: 0)
Game.create(home: philadelphia, away: detroit, week: week3, winner: detroit, date: "9/22/2019", home_score: 0, away_score: 0)
Game.create(home: arizona, away: carolina, week: week3, winner: carolina, date: "9/22/2019", home_score: 0, away_score: 0)
Game.create(home: tampa_bay, away: ny_giants, week: week3, winner: ny_giants, date: "9/22/2019", home_score: 0, away_score: 0)
Game.create(home: la_chargers, away: houston, week: week3, winner: houston, date: "9/22/2019", home_score: 0, away_score: 0)
Game.create(home: seattle, away: new_orleans, week: week3, winner: new_orleans, date: "9/22/2019", home_score: 0, away_score: 0)
Game.create(home: san_francisco, away: pittsburgh, week: week3, winner: san_francisco, date: "9/22/2019", home_score: 0, away_score: 0)
Game.create(home: cleveland, away: la_rams, week: week3, winner: la_rams, date: "9/22/2019", home_score: 0, away_score: 0)
Game.create(home: washington, away: chicago, week: week3, winner: chicago, date: "9/23/2019", home_score: 0, away_score: 0)

# Week 4
Game.create(home: green_bay, away: philadelphia, week: week4, winner: philadelphia, date: "9/26/2019", home_score: 0, away_score: 0)
Game.create(home: atlanta, away: tennessee, week: week4, winner: tennessee, date: "9/29/2019", home_score: 0, away_score: 0)
Game.create(home: baltimore, away: cleveland, week: week4, winner: cleveland, date: "9/29/2019", home_score: 0, away_score: 0)
Game.create(home: buffalo, away: new_england, week: week4, winner: new_england, date: "9/29/2019", home_score: 0, away_score: 0)
Game.create(home: detroit, away: kansas_city, week: week4, winner: kansas_city, date: "9/29/2019", home_score: 0, away_score: 0)
Game.create(home: houston, away: carolina, week: week4, winner: carolina, date: "9/29/2019", home_score: 0, away_score: 0)
Game.create(home: indianapolis, away: oakland, week: week4, winner: oakland, date: "9/29/2019", home_score: 0, away_score: 0)
Game.create(home: miami, away: la_chargers, week: week4, winner: la_chargers, date: "9/29/2019", home_score: 0, away_score: 0)
Game.create(home: ny_giants, away: washington, week: week4, winner: ny_giants, date: "9/29/2019", home_score: 0, away_score: 0)
Game.create(home: arizona, away: seattle, week: week4, winner: seattle, date: "9/29/2019", home_score: 0, away_score: 0)
Game.create(home: la_rams, away: tampa_bay, week: week4, winner: tampa_bay, date: "9/29/2019", home_score: 0, away_score: 0)
Game.create(home: chicago, away: minnesota, week: week4, winner: chicago, date: "9/29/2019", home_score: 0, away_score: 0)
Game.create(home: denver, away: jacksonville, week: week4, winner: jacksonville, date: "9/29/2019", home_score: 0, away_score: 0)
Game.create(home: new_orleans, away: dallas, week: week4, winner: new_orleans, date: "9/29/2019", home_score: 0, away_score: 0)
Game.create(home: pittsburgh, away: cincinnati, week: week4, winner: pittsburgh, date: "9/30/2019", home_score: 0, away_score: 0)

# Week 5
Game.create(home: seattle, away: la_rams, week: week5, winner: seattle, date: "10/3/2019", home_score: 0, away_score: 0)
Game.create(home: oakland, away: chicago, week: week5, winner: oakland, date: "10/6/2019", home_score: 0, away_score: 0)
Game.create(home: carolina, away: jacksonville, week: week5, winner: carolina, date: "10/6/2019", home_score: 0, away_score: 0)
Game.create(home: cincinnati, away: arizona, week: week5, winner: arizona, date: "10/6/2019", home_score: 0, away_score: 0)
Game.create(home: houston, away: atlanta, week: week5, winner: houston, date: "10/6/2019", home_score: 0, away_score: 0)
Game.create(home: new_orleans, away: tampa_bay, week: week5, winner: new_orleans, date: "10/6/2019", home_score: 0, away_score: 0)
Game.create(home: ny_giants, away: minnesota, week: week5, winner: minnesota, date: "10/6/2019", home_score: 0, away_score: 0)
Game.create(home: philadelphia, away: ny_jets, week: week5, winner: philadelphia, date: "10/6/2019", home_score: 0, away_score: 0)
Game.create(home: pittsburgh, away: baltimore, week: week5, winner: baltimore, date: "10/6/2019", home_score: 0, away_score: 0)
Game.create(home: tennessee, away: buffalo, week: week5, winner: buffalo, date: "10/6/2019", home_score: 0, away_score: 0)
Game.create(home: washington, away: new_england, week: week5, winner: new_england, date: "10/6/2019", home_score: 0, away_score: 0)
Game.create(home: la_chargers, away: denver, week: week5, winner: denver, date: "10/6/2019", home_score: 0, away_score: 0)
Game.create(home: dallas, away: green_bay, week: week5, winner: green_bay, date: "10/6/2019", home_score: 0, away_score: 0)
Game.create(home: kansas_city, away: indianapolis, week: week5, winner: indianapolis, date: "10/6/2019", home_score: 0, away_score: 0)
Game.create(home: san_francisco, away: cleveland, week: week5, winner: san_francisco, date: "10/7/2019", home_score: 0, away_score: 0)

# Week 6 
Game.create(home: new_england, away: ny_giants, week: week6, winner: new_england, date: "10/10/2019", home_score: 0, away_score: 0)
Game.create(home: tampa_bay, away: carolina, week: week6, winner: carolina, date: "10/13/2019", home_score: 0, away_score: 0)
Game.create(home: baltimore, away: cincinnati, week: week6, winner: baltimore, date: "10/13/2019", home_score: 0, away_score: 0)
Game.create(home: cleveland, away: seattle, week: week6, winner: seattle, date: "10/13/2019", home_score: 0, away_score: 0)
Game.create(home: jacksonville, away: new_orleans, week: week6, winner: new_orleans, date: "10/13/2019", home_score: 0, away_score: 0)
Game.create(home: kansas_city, away: houston, week: week6, winner: new_orleans, date: "10/13/2019", home_score: 0, away_score: 0)
Game.create(home: miami, away: washington, week: week6, winner: washington, date: "10/13/2019", home_score: 0, away_score: 0)
Game.create(home: minnesota, away: philadelphia, week: week6, winner: minnesota, date: "10/13/2019", home_score: 0, away_score: 0)
Game.create(home: arizona, away: atlanta, week: week6, winner: arizona, date: "10/13/2019", home_score: 0, away_score: 0)
Game.create(home: la_rams, away: san_francisco, week: week6, winner: san_francisco, date: "10/13/2019", home_score: 0, away_score: 0)
Game.create(home: denver, away: tennessee, week: week6, winner: denver, date: "10/13/2019", home_score: 0, away_score: 0)
Game.create(home: ny_jets, away: dallas, week: week6, winner: ny_jets, date: "10/13/2019", home_score: 0, away_score: 0)
Game.create(home: la_chargers, away: pittsburgh, week: week6, winner: pittsburgh, date: "10/13/2019", home_score: 0, away_score: 0)
Game.create(home: green_bay, away: detroit, week: week6, winner: indianapolis, date: "10/14/2019", home_score: 0, away_score: 0)
