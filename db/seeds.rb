
5.times do
  Song.create(
    [{name:Faker::Music::GratefulDead.song,
      genre:Faker::Music.genre, artist: "Grateful Dead"}]
  )
end
5.times do
  Song.create(
    [{name:Faker::Music::PearlJam.song,
      genre:Faker::Music.genre, artist: "Pearl Jam" }]
  )
end
5.times do
  Song.create(
    [{name:Faker::Music::Prince.song,
      genre:Faker::Music.genre, artist: "Prince"}]
  )
end
5.times do
  Song.create(
    [{name:Faker::Music::UmphreysMcgee.song,
      genre:Faker::Music.genre, artist: "Umphreys Mcgee"}]
  )
end

user1 = User.create(name: "User1")
user2 = User.create(name: "User2")

song1 = Song.all[1]
song2 = Song.all[2]
song3 = Song.all[3]
song4 = Song.all[4]
song5 = Song.all[5]
song6 = Song.all[6]
song7 = Song.all[7]
song8 = Song.all[8]
song9 = Song.all[9]

playlist1 = Playlist.create(name: "Playlist1", mood: "Happy")
playlist2 = Playlist.create(name: "Playlist2", mood: "Workout")
