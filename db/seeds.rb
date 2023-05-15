# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
employee = Employee.create(
    first_name: 'ali',
    middle_name: 'Raza',
    last_name: 'Javed',
    personal_email: 'ali@gmail.com',
    city: 'Grw',
    state: 'MP',
    country: 'Pakistan',
    pincode: '123',
    address_line_1: 'qwertyuiop',
)

employee = Employee.new(
    first_name: 'Ahamd',
    middle_name: 'Raza',
    last_name: 'Javed',
    personal_email: 'aliraza@gmail.com',
    city: 'lhr',
    state: 'MP',
    country: 'Azad kashmir',
    pincode: '123456',
    address_line_1: 'asdfghjkl',
)

