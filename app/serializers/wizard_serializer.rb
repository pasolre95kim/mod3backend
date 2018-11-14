class WizardSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :pet, :house, :patronus, :wand
  has_many :spells
end
