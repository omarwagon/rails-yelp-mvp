class Restaurant < ApplicationRecord
  CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]
  validates :name, :address, :phone_number, :category, presence: true
  validates :category, inclusion:{ in: CATEGORIES }
end
