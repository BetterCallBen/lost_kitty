p "Reset la DB"
Pet.destroy_all

p "Creating the DB"
p Pet.create(name: "Minou", species: "dog", found_date: Date.today, address: "21 rue des capucins")

p Pet.create(name: "Pedro", species: "raccoon", found_date: Date.yesterday, address: "22 rue des capucins")

p Pet.create(name: "Packet", species: "nutria", found_date: "2024-40-12", address: "Barjac")
