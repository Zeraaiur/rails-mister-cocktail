class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :quantity, presence:true
  # validates :description, presence:true
  validates :cocktail, presence:true
  validates_uniqueness_of :cocktail_id, :scope => [:ingredient]
end
