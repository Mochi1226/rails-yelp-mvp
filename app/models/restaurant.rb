class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  # Validation rules
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }
end
