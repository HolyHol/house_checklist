class House < ApplicationRecord
  belongs_to :user

  validates :link, :address, presence: true
end
