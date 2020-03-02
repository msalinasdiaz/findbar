# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#borrar los usuarios 

User.destroy_all


4.times do |i|
    User.create({ 
    email:"msalinas#{i}@g28.cl", 
    password: '123456',
    name: "msalinas#{i}",
    birthday: '2020-01-01',
    gender: 'Male',
    older: true
})
end 
    