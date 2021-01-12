# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Nominee.destroy_all

n1 = Nominee.create(
        Poster: "https://m.media-amazon.com/images/M/MV5BNDU4Mzc3NzE5NV5BMl5BanBnXkFtZTgwMzE1NzI1NzM@._V1_SX300.jpg",
        Title: "Pokémon Detective Pikachu",
        Type: "movie",
        Year: "2019",
        imdbID: "tt5884052")
n2 = Nominee.create(
        Poster: "https://m.media-amazon.com/images/M/MV5BYzg0NGM2NjAtNmIxOC00MDJmLTg5ZmYtYzM0MTE4NWE2NzlhXkEyXkFqcGdeQXVyMTA4NjE0NjEy._V1_SX300.jpg",
        Title: "Tenet",
        Type: "movie",
        Year: "2020",
        imdbID: "tt6723592")
n3 = Nominee.create(
        Poster: "https://m.media-amazon.com/images/M/MV5BN2NkZjA0OWUtZDgyMy00MjIxLWJhZTEtYjdmYzVjZTQ3YWRiL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMzM4MjM0Nzg@._V1_SX300.jpg",
        Title: "Pokémon: The First Movie - Mewtwo Strikes Back",
        Type: "movie",
        Year: "1998",
        imdbID: "tt0190641")