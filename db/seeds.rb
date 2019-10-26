# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.destroy_all
Category.destroy_all
Cellar.destroy_all

  Cellar.create(name: 'Santiago')
  Cellar.create(name: 'Osorno')

  Category.create(name: 'aceitunas')
  Category.create(name: 'encurtidos')
  Category.create(name: 'salsas')
  Category.create(name: 'frutos secos')
  Category.create(name: 'condimentos')

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


  Product.create(name: 'Maní salado con miel', brand: 'Unel', format: 'Bolsa 100gr, Bolsa 1kg', category: Category.find_by_name('frutos secos'))
  Product.create(name: 'Maní con pasas', brand: 'Unel', format: 'Bolsa 100gr, Bolsa 1kg', category: Category.find_by_name('frutos secos'))
  Product.create(name: 'Maní salado', brand: 'Unel', format: 'Bolsa 180gr, Bolsa 1kg', category: Category.find_by_name('frutos secos'))
  Product.create(name: 'Maní sin sal', brand: 'Unel', format: 'Bolsa 180gr, Bolsa 1kg', category: Category.find_by_name('frutos secos'))
  Product.create(name: 'Almendras', brand: 'Unel', format: 'Bolsa 100gr, Bolsa 1kg', category: Category.find_by_name('frutos secos'))
  Product.create(name: 'Avellanas Tostadas', brand: 'Unel', format: 'Bolsa 100gr, Bolsa 1kg', category: Category.find_by_name('frutos secos'))
  Product.create(name: 'Ciruelas D Agen sin Carozo', brand: 'Unel', format: 'Bolsa 100gr, Bolsa 1kg', category: Category.find_by_name('frutos secos'))
  Product.create(name: 'Pasas Flame', brand: 'Unel', format: 'Bolsa 100gr, Bolsa 1kg', category: Category.find_by_name('frutos secos'))
  Product.create(name: 'Huesillos Chilenos', brand: 'Unel', format: 'Bolsa 100gr, Bolsa 1kg', category: Category.find_by_name('frutos secos'))
  Product.create(name: 'Pasas Sultaninas Rubias', brand: 'Unel', format: 'Bolsa 100gr, Bolsa 1kg', category: Category.find_by_name('frutos secos'))


  Product.create(name: 'Canela Entera', brand: 'Doña Juanita', format: 'Bolsa 15gr, Bolsa 1kg', category: Category.find_by_name('condimentos'))
  Product.create(name: 'Canela Molida', brand: 'Doña Juanita', format: 'Bolsa 15gr, Bolsa 1kg', category: Category.find_by_name('condimentos'))
  Product.create(name: 'Merkén', brand: 'Doña Juanita', format: 'Bolsa 15gr, Bolsa 1kg', category: Category.find_by_name('condimentos'))
  Product.create(name: 'Ají de Color', brand: 'Doña Juanita', format: 'Bolsa 15gr, Bolsa 1kg', category: Category.find_by_name('condimentos'))
  Product.create(name: 'Pimienta Negra Molida', brand: 'Doña Juanita', format: 'Bolsa 15gr, Bolsa 1kg', category: Category.find_by_name('condimentos'))
  Product.create(name: 'Pimentón', brand: 'Doña Juanita', format: 'Bolsa 15gr, Bolsa 1kg', category: Category.find_by_name('condimentos'))
  Product.create(name: 'Aliño Completo', brand: 'Doña Juanita', format: 'Bolsa 15gr, Bolsa 1kg', category: Category.find_by_name('condimentos'))
  Product.create(name: 'Bicarbonato', brand: 'Doña Juanita', format: 'Bolsa 30gr, Bolsa 1kg', category: Category.find_by_name('condimentos'))
  Product.create(name: 'Orégano Entero', brand: 'Doña Juanita', format: 'Bolsa 20gr, Bolsa 1kg', category: Category.find_by_name('condimentos'))
  Product.create(name: 'Comino Molido', brand: 'Doña Juanita', format: 'Bolsa 15gr, Bolsa 1kg', category: Category.find_by_name('condimentos'))
  Product.create(name: 'Ajo en Polvo', brand: 'Doña Juanita', format: 'Bolsa 15gr, Bolsa 1kg', category: Category.find_by_name('condimentos'))


AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?
