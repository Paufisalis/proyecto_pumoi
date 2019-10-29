class AddFieldsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :business_name, :string
    add_column :users, :name, :string
    add_column :users, :last_name, :string
    add_column :users, :rut, :string
    add_column :users, :phone, :string
    add_column :users, :address, :string
  end
end
