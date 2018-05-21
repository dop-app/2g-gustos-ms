# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create(name:'Música',description:'Gustos musicales en común')
Category.create(name:'Deportes',description:'Todo tipo de Deportes')
Subcategory.create(name:'Electronica', description:'Musica electronica en general', category_id: 1)
Subcategory.create(name:'Futbol',description: 'Futbol en general', category_id: 2)
Subcategory.create(name:'Rock', description:'Musica Rock en general', category_id: 1)
Pleasure.create(
  [{name:'Real Madrid',description: 'Mi equipo favorito es el Real Madrid', user_id: 1,subcategory_id: 2},{name:'Atletico Nacional',description: 'Mi equipo favorito', user_id: 2,subcategory_id: 2}]
)
Pleasure.create([{name:'Daft Punk',description: 'La mejor musica electronica', user_id: 1,subcategory_id: 1},{name:'The beatles',description: 'Los mejores del rock', user_id: 3,subcategory_id: 3}])
