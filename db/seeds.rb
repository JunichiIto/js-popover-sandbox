# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Person.destroy_all
Person.create! name: 'Taro', date_of_birth: '1964-11-23'
Person.create! name: 'Hanako', date_of_birth: '1978-04-03'
Person.create! name: 'Takashi', date_of_birth: '1980-03-31'
Person.create! name: 'Sachiko', date_of_birth: '1955-08-09'
Person.create! name: 'Akira', date_of_birth: '1990-10-21'
