class Spell < ApplicationRecord
  has_many :wizard_spells
  has_many :wizards, through: :wizard_spells
end
