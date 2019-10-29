class Stock < ApplicationRecord
    belongs_to :product
    belongs_to :cellar
    has_one_attached :image
end
