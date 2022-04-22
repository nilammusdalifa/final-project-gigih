class Customer < ApplicationRecord
  has_many :orders

  validates_format_of :email,:with => /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/
end
