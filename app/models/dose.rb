class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient

  validates :ingredient, presence: true
  validates :description, presence: true
  validates :cocktail, presence: true
  validates_uniqueness_of :cocktail, scope: :ingredient
end
