# Cleaning Out
Network.delete_all
Show.delete_all
Sport.delete_all
amc = Network.create(name: "AMC")
nbc = Network.create(name: "NBC")
Show.create(name: "Mad Men", day_of_week: "Sunday", hour_of_day: 22, network: amc)
Show.create(name: "Community", day_of_week: "Thursday", hour_of_day: 20, network: nbc)
Show.create(name: "Voltron", day_of_week: "Monday", hour_of_day: 23, network: nbc)
Show.create(name: "Who's The Boss?", day_of_week: "Wednesday", hour_of_day: 13, network: nbc)
Sport.create(name:"Wakeboarding")
Sport.create(name:"Snowboarding")
Sport.create(name: "Skiing")
Sport.create(name: "Soccer")
Sport.create(name: "Football")