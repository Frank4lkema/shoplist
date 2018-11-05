# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.delete_all


items = Item.create(
  [{
    name:'Pindakaas',
    shop: 'Albert heijn',
    quantity: '1'
  }, {
    name:'Spagetti',
    shop: 'Albert heijn',
    quantity: '1'
  }, {
    name:'Knoflook',
    shop: 'Albert heijn',
    quantity: '1'
  }, {
    name:'Melk',
    shop: 'Albert heijn',
    quantity: '1'
  }, {
    name:'Optimel',
    shop: 'Albert heijn',
    quantity: '1'

  }, {
    name:'Kaas',
    shop: 'Albert heijn',
    quantity: '1'

  }]
  )
