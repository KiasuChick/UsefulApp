# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


field :name, type: String
  field :address, type: String
  field :latitude, type: String
  field :longitude, type: String

locations = Location.create([

	{ name: "Target",  address: "1813 S Palm Avenue, Alhambra, CA 91803" , lattitude: "111111111", longitude:"111111111"},
	{ name: "CVS",  address: "1813 S Palm Avenue, Alhambra, CA 91803" , lattitude: "111111111", longitude:"111111111"},
	{ name: "Rite Aid",  address: "1813 S Palm Avenue, Alhambra, CA 91803" , lattitude: "111111111", longitude:"111111111"}

	])