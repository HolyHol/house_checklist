class User < ApplicationRecord
  has_secure_password
  has_many :houses
   
  validates :email, presence: true
  validates :email, format: { with: /@/, message: 'email must contain "@"' }
  validates :email, uniqueness: true
end
