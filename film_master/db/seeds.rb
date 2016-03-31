# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all

User.create!([{
	user_id: 001,
	email: "lucia.okeh@gmail.com",
	password: "luciaokeh",
	fName: "Lucia",
	lName: "Okeh",
	country: "Canada",
	city: "Ottawa",
	province: "Ontario"

	 }])