class Product < ApplicationRecord
  belongs_to :category
  has_many :orders
  has_many :stocks
  has_many :users, through: :orders
  has_one_attached :image
end
