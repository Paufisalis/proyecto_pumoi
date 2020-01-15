class Order < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :product, optional: true
  belongs_to :cellar, optional: true

  belongs_to :billing, optional: true


end
