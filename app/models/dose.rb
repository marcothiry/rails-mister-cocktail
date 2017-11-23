class Dose < ApplicationRecord
  belongs_to :cokctail
  belongs_to :ingredient
end
