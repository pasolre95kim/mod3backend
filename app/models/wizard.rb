class Wizard < ApplicationRecord
  has_many :wizard_spells
  has_many :spells, through: :wizard_spells, dependent: :destroy
end
