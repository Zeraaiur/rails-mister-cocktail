class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  # validates :image, presence: true
  validates :instruction, presence: true
  validates :name, presence:true, allow_blank: false, uniqueness: true
  # mount_uploader :image, PhotoUploader
end
