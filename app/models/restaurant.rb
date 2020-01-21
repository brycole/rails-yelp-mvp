class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  categories = %w[chinese italian japanese french belgian]
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: categories }
end
