class WizardSpell < ApplicationRecord
  belongs_to :wizard
  belongs_to :spell
end
