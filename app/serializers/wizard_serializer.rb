class WizardSerializer < ActiveModel::Serializer
  attributes :name, :image, :pet, :house, :patronous, :wand
  has_many :spells
end
