# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create!(name: "Test1")
Artist.create!(name: "Test2")
Artist.create!(name: "Test3")

Song.create!(title: "Song1", artist_id: 1)
Song.create!(title: "Song1", artist_id: 2)
Song.create!(title: "Song1", artist_id: 3)


