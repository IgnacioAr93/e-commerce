class Product < ApplicationRecord
	validates :title, presence: true

	has_many :product_category
	has_many :category, through: :product_category
end
