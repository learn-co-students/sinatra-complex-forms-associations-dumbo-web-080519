# Add seed data here. Seed your database with `rake db:seed`
Owner.destroy_all
Pet.destroy_all

sophie = Owner.create(name: "Sophie")
matt = Owner.create(name: "Matt")
Pet.create(name: "Maddy", owner: sophie)
Pet.create(name: "Nona", owner: sophie)