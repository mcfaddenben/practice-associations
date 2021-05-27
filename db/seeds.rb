# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Speaker.create!([
#     {first_name: "Gandalf", last_name: "The White", email: "thegandalf@gmail.com"},
#     {first_name: "Albus", last_name: "Dumbledore", email: "rumbledore@gmail.com"},
#     {first_name: "Merlin", last_name: "Smith", email: "magicguy@gmail.com"},
#     {first_name: "Elsa", last_name: "Of Arendelle", email: "coldandbold@gmail.com"}
# ])

# Meeting.create!([
#     {title: "Magic Users Convention", location: "Anor Londo", agenda: "Hot new trends in spellcasting", time:"April 20th, 12:00PM to 10:30PM Local Time"},
#     {title: "Arcane Cooking Summit", location: "Castle Ravenloft", agenda: "How to become a five star magic chef", time: "April 20th, 12:00PM to 10:30PM Local Time"}
#])

Booking.create!([
    {speaker_id: 1,meeting_id: 1,time_slot: "6:00PM-7:30PM"},
    {speaker_id: 1,meeting_id: 2,time_slot: "5:00PM-6:00PM"},
    {speaker_id: 2,meeting_id: 1,time_slot: "12:00PM-1:30PM"},
    {speaker_id: 2,meeting_id: 2,time_slot: "8:00PM-9:30PM"},
    {speaker_id: 3,meeting_id: 2,time_slot: "10:00PM-11:30PM"},
    {speaker_id: 4,meeting_id: 1,time_slot: "2:00PM-3:30PM"}
])