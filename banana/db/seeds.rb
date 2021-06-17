# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    users = User.create([{username: 'shirley99'}, {username: 'canberko560'}, {username: 'whatswrongandy'}, {username: 'Leonardo DaVinci'}])
    Artwork.create(title: 'Mona lisa', image_url: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FMona_Lisa&psig=AOvVaw29ops3mNWWxW_d2m-n_4B4&ust=1623976218694000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMCexoC1nfECFQAAAAAdAAAAABAI', artist_id: users.first.id)
