class Customer < ApplicationRecord
  class Customer < ApplicationRecord
  has_many :orders, dependent: :destroy 

  validates :email, format: { with: /\A(\S+)@(.+)\.(\S+)\z/, message: "Email invalid" } 
  validates :email, uniqueness: { case_sensitive: false }, length: { minimum: 4, maximum: 254 }
end
end
