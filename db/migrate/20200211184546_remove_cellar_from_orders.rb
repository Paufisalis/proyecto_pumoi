class RemoveCellarFromOrders < ActiveRecord::Migration[6.0]
  def change
    remove_reference :orders, :cellar

  end
end
