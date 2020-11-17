pink_floyd = Artist.create(
  name: "Pink Floyd"
)

Album.create(
  name: "The Dark Side of the Moon",
  genre: "Rock",
  artist_id: pink_floyd.id
)

Album.create(
  name: "Animals",
  genre: "Rock",
  artist_id: pink_floyd.id
)

the_beatles = Artist.create(
  name: "The Beatles"
)

Album.create(
  name: "Abbey Road",
  genre: "Rock",
  artist_id: the_beatles.id
)

Album.create(
  name: "Revolver",
  genre: "Rock",
  artist_id: the_beatles.id
)