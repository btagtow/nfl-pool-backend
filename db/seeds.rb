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

Prediction.create(image:"data:image/png;base64,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", likes: 0)

week1 = Week.create(week:1)
week2 = Week.create(week:2)
week3 = Week.create(week:3)
week4 = Week.create(week:4)
week5 = Week.create(week:5)
week6 = Week.create(week:6)
week7 = Week.create(week:7)
week8 = Week.create(week:8)
week9 = Week.create(week:9)

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



User.create(first: "Trevor", last: "Siemian", points: "2", status: "in", image:"data:image/jpeg;base64,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")
User.create(first: "Joe", last: "Flacco", points: "2", status: "in", image:"https://cdn.chatsports.com/cache/5c/72/5c72551b4a8ca96f72046af537a88eca-original.jpg")
User.create(first: "John", last: "Travolta", points: "2", status: "in", image:"https://vignette.wikia.nocookie.net/southpark/images/b/b0/JohnTravolta-TrappedCloset.png/revision/latest?cb=20120129053203")

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
Game.create(home: jacksonville, away: tennessee, week: week3, winner: jacksonville, date: "9/19/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)) )
Game.create(home: buffalo, away: cincinnati, week: week3, winner: buffalo, date: "9/22/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: dallas, away: miami, week: week3, winner: dallas, date: "9/22/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: green_bay, away: denver, week: week3, winner: green_bay, date: "9/22/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: indianapolis, away: atlanta, week: week3, winner: indianapolis, date: "9/22/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: kansas_city, away: baltimore, week: week3, winner: kansas_city, date: "9/22/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: minnesota, away: oakland, week: week3, winner: minnesota, date: "9/22/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: new_england, away: ny_jets, week: week3, winner: cleveland, date: "9/22/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: philadelphia, away: detroit, week: week3, winner: detroit, date: "9/22/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: arizona, away: carolina, week: week3, winner: carolina, date: "9/22/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: tampa_bay, away: ny_giants, week: week3, winner: ny_giants, date: "9/22/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: la_chargers, away: houston, week: week3, winner: houston, date: "9/22/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: seattle, away: new_orleans, week: week3, winner: new_orleans, date: "9/22/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: san_francisco, away: pittsburgh, week: week3, winner: san_francisco, date: "9/22/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: cleveland, away: la_rams, week: week3, winner: la_rams, date: "9/22/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: washington, away: chicago, week: week3, winner: chicago, date: "9/23/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))

# Week 4
Game.create(home: green_bay, away: philadelphia, week: week4, winner: philadelphia, date: "9/26/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: atlanta, away: tennessee, week: week4, winner: tennessee, date: "9/29/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: baltimore, away: cleveland, week: week4, winner: cleveland, date: "9/29/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: buffalo, away: new_england, week: week4, winner: new_england, date: "9/29/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: detroit, away: kansas_city, week: week4, winner: kansas_city, date: "9/29/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: houston, away: carolina, week: week4, winner: carolina, date: "9/29/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: indianapolis, away: oakland, week: week4, winner: oakland, date: "9/29/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: miami, away: la_chargers, week: week4, winner: la_chargers, date: "9/29/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: ny_giants, away: washington, week: week4, winner: ny_giants, date: "9/29/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: arizona, away: seattle, week: week4, winner: seattle, date: "9/29/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: la_rams, away: tampa_bay, week: week4, winner: tampa_bay, date: "9/29/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: chicago, away: minnesota, week: week4, winner: chicago, date: "9/29/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: denver, away: jacksonville, week: week4, winner: jacksonville, date: "9/29/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: new_orleans, away: dallas, week: week4, winner: new_orleans, date: "9/29/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: pittsburgh, away: cincinnati, week: week4, winner: pittsburgh, date: "9/30/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))

# Week 5
Game.create(home: seattle, away: la_rams, week: week5, winner: seattle, date: "10/3/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: oakland, away: chicago, week: week5, winner: oakland, date: "10/6/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: carolina, away: jacksonville, week: week5, winner: carolina, date: "10/6/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: cincinnati, away: arizona, week: week5, winner: arizona, date: "10/6/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: houston, away: atlanta, week: week5, winner: houston, date: "10/6/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: new_orleans, away: tampa_bay, week: week5, winner: new_orleans, date: "10/6/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: ny_giants, away: minnesota, week: week5, winner: minnesota, date: "10/6/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: philadelphia, away: ny_jets, week: week5, winner: philadelphia, date: "10/6/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: pittsburgh, away: baltimore, week: week5, winner: baltimore, date: "10/6/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: tennessee, away: buffalo, week: week5, winner: buffalo, date: "10/6/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: washington, away: new_england, week: week5, winner: new_england, date: "10/6/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: la_chargers, away: denver, week: week5, winner: denver, date: "10/6/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: dallas, away: green_bay, week: week5, winner: green_bay, date: "10/6/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: kansas_city, away: indianapolis, week: week5, winner: indianapolis, date: "10/6/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: san_francisco, away: cleveland, week: week5, winner: san_francisco, date: "10/7/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))

# Week 6 
Game.create(home: new_england, away: ny_giants, week: week6, winner: new_england, date: "10/10/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: tampa_bay, away: carolina, week: week6, winner: carolina, date: "10/13/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: baltimore, away: cincinnati, week: week6, winner: baltimore, date: "10/13/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: cleveland, away: seattle, week: week6, winner: seattle, date: "10/13/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: jacksonville, away: new_orleans, week: week6, winner: new_orleans, date: "10/13/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: kansas_city, away: houston, week: week6, winner: new_orleans, date: "10/13/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: miami, away: washington, week: week6, winner: washington, date: "10/13/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: minnesota, away: philadelphia, week: week6, winner: minnesota, date: "10/13/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: arizona, away: atlanta, week: week6, winner: arizona, date: "10/13/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: la_rams, away: san_francisco, week: week6, winner: san_francisco, date: "10/13/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: denver, away: tennessee, week: week6, winner: denver, date: "10/13/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: ny_jets, away: dallas, week: week6, winner: ny_jets, date: "10/13/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: la_chargers, away: pittsburgh, week: week6, winner: pittsburgh, date: "10/13/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))
Game.create(home: green_bay, away: detroit, week: week6, winner: indianapolis, date: "10/14/2019", home_score:  (rand(10..40)) , away_score:  (rand(10..40)))

# Week #7:

Game.create(home: denver, away: kansas_city  , week: week7, winner: kansas_city, date: "10/17/2019", home_score: 6, away_score: 30)
Game.create(home: atlanta, away: la_rams , week: week7, winner: la_rams, date: "10/20/2019", home_score: 10, away_score: 37)
Game.create(home: miami, away: buffalo , week: week7, winner: buffalo , date: "10/20/2019", home_score: 21, away_score: 31)
Game.create(home: cincinnati, away: jacksonville, week: week7, winner: jacksonville, date: "10/20/2019", home_score: 17, away_score: 27)
Game.create(home: detroit, away: minnesota, week: week7, winner: minnesota  , date: "10/20/2019", home_score: 30, away_score: 42)
Game.create(home: oakland , away: green_bay  , week: week7, winner: green_bay , date: "10/20/2019", home_score: 24, away_score: 42)
Game.create(home: houston , away:indianapolis , week: week7, winner: indianapolis , date: "10/20/2019", home_score: 23, away_score: 30)
Game.create(home: ny_giants, away: arizona , week: week7, winner: arizona , date: "10/20/2019", home_score: 21, away_score: 27)
Game.create(home: washington, away: san_francisco , week: week7, winner: san_francisco , date: "10/20/2019", home_score: 0, away_score: 7)
Game.create(home: la_chargers, away:  tennessee, week: week7, winner: tennessee , date: "10/20/2019", home_score: 20, away_score: 23)
Game.create(home: chicago, away: new_orleans , week: week7, winner: new_orleans , date: "10/20/2019", home_score: 25, away_score: 36)
Game.create(home: seattle, away: baltimore , week: week7, winner: baltimore , date: "10/20/2019", home_score: 16, away_score: 30)
Game.create(home: philadelphia, away: dallas , week: week7, winner: dallas  , date: "10/20/2019", home_score: 10, away_score: 37)
Game.create(home: ny_jets, away: new_england , week: week7, winner: new_england , date: "10/21/2019", home_score: 0, away_score: 33)

# Week #8

Game.create(home: washington, away: minnesota, week: week8, winner: minnesota , date: "10/24/2019", home_score: 9, away_score: 19)
Game.create(home: cincinnati, away: la_rams, week: week8, winner: la_rams , date: "10/27/2019", home_score: 10, away_score: 24)
Game.create(home: atlanta, away: seattle, week: week8, winner: seattle , date: "10/27/2019", home_score: 20, away_score: 27)
Game.create(home: buffalo, away: philadelphia, week: week8, winner: philadelphia , date: "10/27/2019", home_score: 13, away_score: 31)
Game.create(home: chicago, away: la_chargers, week: week8, winner: la_chargers , date: "10/27/2019", home_score: 16, away_score: 17)
Game.create(home: ny_giants, away: detroit, week: week8, winner: detroit , date: "10/27/2019", home_score: 26, away_score: 31)
Game.create(home: ny_jets, away: jacksonville, week: week8, winner: jacksonville , date: "10/27/2019", home_score: 15, away_score: 29)
Game.create(home: arizona, away: new_orleans, week: week8, winner: new_orleans , date: "10/27/2019", home_score: 9, away_score: 31)
Game.create(home: tampa_bay, away: tennessee, week: week8, winner: tennessee , date: "10/27/2019", home_score: 23, away_score: 27)
Game.create(home: denver, away: indianapolis, week: week8, winner: indianapolis , date: "10/27/2019", home_score: 13, away_score: 15)
Game.create(home: carolina, away: san_francisco, week: week8, winner: san_francisco  , date: "10/27/2019", home_score: 13, away_score: 51)
Game.create(home: oakland, away: houston, week: week8, winner: houston , date: "10/27/2019", home_score: 24, away_score: 27)
Game.create(home: cleveland, away: new_england ,week: week8, winner: new_england , date: "10/27/2019", home_score: 13, away_score: 27)
Game.create(home: kansas_city, away: green_bay ,week: week8, winner: green_bay , date: "10/27/2019", home_score: 0, away_score:0 )
Game.create(home: miami, away: pittsburgh ,week: week8, winner: pittsburgh , date: "10/28/2019", home_score: 14, away_score: 27)

#Week 9

Game.create(home: arizona , away: san_francisco , week: week9, winner: san_francisco , date: "10/31/2020", home_score: 25, away_score: 28)
Game.create(home: jacksonville, away: houston, week: week9, winner: houston , date: "11/3/2019", home_score: 3, away_score: 26)
Game.create(home: washington, away: buffalo, week: week9, winner: buffalo , date: "11/3/2019", home_score: 9, away_score: 24)
Game.create(home: tennessee, away:carolina ,week: week9, winner: carolina  , date: "11/3/2019", home_score: 20, away_score: 30)
Game.create(home: minnesota , away: kansas_city , week: week9, winner: kansas_city  , date: "11/3/2019", home_score: 23, away_score: 26)
Game.create(home: ny_jets, away: miami ,week: week9, winner: miami , date: "11/3/2019", home_score: 18, away_score: 26)
Game.create(home: chicago, away: philadelphia ,week: week9, winner: philadelphia , date: "11/3/2019", home_score: 14, away_score: 26)
Game.create(home: indianapolis, away: pittsburgh ,week: week9, winner: pittsburgh , date: "11/3/2019", home_score: 24, away_score: 26)
Game.create(home: detroit , away: oakland ,week: week9, winner: oakland , date: "11/3/2019", home_score: 24, away_score: 31)
Game.create(home: tampa_bay, away: seattle ,week: week9, winner: seattle , date: "11/3/2019", home_score: 34, away_score: 40)
Game.create(home: cleveland, away: denver ,week: week9, winner: denver , date: "11/3/2019", home_score: 19, away_score: 24)
Game.create(home: green_bay, away: la_chargers,week: week9, winner: la_chargers , date: "11/3/2019", home_score: 11, away_score: 26)
Game.create(home:new_england, away: baltimore ,week: week9, winner: baltimore , date: "11/3/2019", home_score: 20, away_score: 37)
Game.create(home: ny_giants, away:dallas, week: week9, winner: dallas , date: "11/4/2019", home_score: 18, away_score: 37)

# Game.create(home: , away:  week: week9, winner