class Menu < ApplicationRecord
  has_many :menu_categories
  has_many :categories, through: :menu_categories
  
  validates :price, numericality: { greater_than_or_equal_to: 0.01 }
  validates :name, uniqueness: true
  validates :description, length: { maximum: 150 }
end
