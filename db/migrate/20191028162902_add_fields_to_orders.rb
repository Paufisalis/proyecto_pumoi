class AddFieldsToOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :payed, :boolean
    add_column :orders, :quantity, :integer
    add_column :orders, :price, :integer
    add_reference :orders, :cellar, null: false, foreign_key: true
  end
end
