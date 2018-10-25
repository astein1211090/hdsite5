User.create!(name:  "Andy Stein",
  email: "andy@steinonline.net",
  password:              "1211090",
  password_confirmation: "1211090",
  admin: true,
  activated: true,
  activated_at: Time.zone.now)

99.times do |n|
name  = Faker::Name.name
email = "example-#{n+1}@railstutorial.org"
password = "password"
User.create!(name:  name,
    email: email,
    password:              password,
    password_confirmation: password,
    activated: true,
    activated_at: Time.zone.now)
end

Doctor.create!(name:  "Ivi Kasimati",
  gender: "Male",
  rating: 5.0,
  address: "500 Victory Rd.",
  city: "Quincy",
  state: "MA",
  zipcode: '02171',
  image_name: "ivikasimati.jpg"
)

Doctor.create!(name:  "Haki Laho",
  gender: "Male",
  rating: 5.0,
  address: "500 Victory Rd.",
  city: "Quincy",
  state: "MA",
  zipcode: '02171',
  image_name: "hakilaho.jpg"
)

Doctor.create!(name:  "Jeff Gold",
  gender: "Male",
  rating: 5.0,
  address: "123 Pleasant St.",
  city: "Marblehead",
  state: "MA",
  zipcode: '01945',
  image_name: "jeffgold.jpg"
)

Doctor.create!(name:  "David Cunningham",
  gender: "Male",
  rating: 5.0,
  address: "450 Chauncy St.",
  city: "Mansfield",
  state: "MA",
  zipcode: '02048',
  image_name: "davidcunningham.jpg"
)

Doctor.create!(name:  "Wendy Cohen",
  gender: "Female",
  rating: 5.0,
  address: "450 Chauncy St.",
  city: "Mansfield",
  state: "MA",
  zipcode: '02048',
  image_name: "wendycohen.jpg"
)

Doctor.create!(name:  "Mike Tremblay",
  gender: "Male",
  rating: 5.0,
  address: "175 N. Franklin St.",
  city: "Holbrook",
  state: "MA",
  zipcode: '02343',
  image_name: "miketremblay.jpg"
)

Doctor.create!(name:  "Linnea Meyer",
  gender: "Female",
  rating: 5.0,
  address: "30 Lancaster St.",
  city: "Boston",
  state: "MA",
  zipcode: '02114',
  image_name: "linneameyer.jpg"
)

Doctor.create!(name:  "Steve Zivich",
  gender: "Male",
  rating: 5.0,
  address: "12 Clarendon St.",
  city: "Boston",
  state: "MA",
  zipcode: '02116',
  image_name: "stevezivich.jpg"
)

Doctor.create!(name:  "Mary Medeiros",
  gender: "Female",
  rating: 5.0,
  address: "835 W. Central St.",
  city: "Franklin",
  state: "MA",
  zipcode: '02038',
  image_name: "marymedeiros.jpg"
)