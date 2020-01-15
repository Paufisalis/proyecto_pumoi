# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Order.destroy_all
Product.destroy_all
Category.destroy_all
Cellar.destroy_all
AdminUser.destroy_all

  Cellar.create(name: 'Santiago')
  Cellar.create(name: 'Osorno')

  Category.create(name: 'aceitunas')
  Category.create(name: 'encurtidos')
  Category.create(name: 'salsas')


  Product.create(name: 'Aceituna Azapa', brand: 'Pumoi', format: 'bolsa 200gr, bolsa 1kg, balde 12kg', category: Category.find_by_name('aceitunas'))
  Product.create(name: 'Aceituna Huasco', brand: 'Pumoi', format: 'bolsa 200gr, bolsa 1kg, balde 12kg', category: Category.find_by_name('aceitunas'))
  Product.create(name: 'Aceituna Sevillana', brand: 'Pumoi', format: 'bolsa 200gr, bolsa 1kg, balde 12kg', category: Category.find_by_name('aceitunas'))
  Product.create(name: 'Aceitunas Rellenas con Rocoto', brand: 'Pumoi', format: 'bolsa 200gr, bolsa 1kg, balde 12kg', category: Category.find_by_name('aceitunas'))
  Product.create(name: 'Aceitunas Rellenas con Pimentón', brand: 'Pumoi', format: 'bolsa 200gr, bolsa 1kg, balde 12kg', category: Category.find_by_name('aceitunas'))
  Product.create(name: 'Aceituna Deshuesada', brand: 'Pumoi', format: 'bolsa 200gr, bolsa 1kg, balde 12kg', category: Category.find_by_name('aceitunas'))
  Product.create(name: 'Aceituna Ascolana', brand: 'Pumoi', format: 'bolsa 200gr, bolsa 1kg, balde 12kg', category: Category.find_by_name('aceitunas'))
  Product.create(name: 'Aceituna Azapa Natural', brand: 'Pumoi', format: 'bolsa 200gr, bolsa 1kg, balde 12kg', category: Category.find_by_name('aceitunas'))


  Product.create(name: 'Americana', brand: 'Pumoi', format: 'bolsa 200gr, bolsa 1kg, balde 12kg', category: Category.find_by_name('encurtidos'))
  Product.create(name: 'Pepinillos', brand: 'Pumoi', format: 'bolsa 200gr, bolsa 1kg, balde 12kg', category: Category.find_by_name('encurtidos'))
  Product.create(name: 'Chucrut', brand: 'Pumoi', format: 'bolsa 200gr, bolsa 1kg, balde 12kg', category: Category.find_by_name('encurtidos'))
  Product.create(name: 'Cebollita Perla', brand: 'Pumoi', format: 'bolsa 200gr, bolsa 1kg, balde 12kg', category: Category.find_by_name('encurtidos'))
  Product.create(name: 'Pickles', brand: 'Pumoi', format: 'bolsa 200gr, bolsa 1kg, balde 12kg', category: Category.find_by_name('encurtidos'))
  Product.create(name: 'Ají Oro', brand: 'Pumoi', format: 'bolsa 150gr, bolsa 0,8kg', category: Category.find_by_name('encurtidos'))
  Product.create(name: 'Cebollita Escabechera', brand: 'Pumoi', format: 'bolsa 200gr, bolsa 1kg', category: Category.find_by_name('encurtidos'))


  Product.create(name: 'Crema de Ají', brand: 'Pumoi', format: 'bolsa 200gr, bolsa 1kg', category: Category.find_by_name('salsas'))
  Product.create(name: 'Mostaza', brand: 'Pumoi', format: 'bolsa 200gr, bolsa 1kg', category: Category.find_by_name('salsas'))



AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?
