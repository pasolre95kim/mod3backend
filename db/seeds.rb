# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

harry = Wizard.create(name: 'Harry', pet: 'Hedwig', house: 'Griffindor', patronous: 'Stag', wand: 'Wand core & Wood', image:"https://www.movenoticias.com/wp-content/uploads/2014/07/Harry-Potter.jpg")
hermione = Wizard.create(name: 'Hermione', pet: 'Crookshanks', house: 'Griffindor', patronous: 'Otter', wand: '10¾" long, made of vine wood, and possessed a dragon heartstring core', image: "https://i.pinimg.com/236x/ec/7b/11/ec7b11280f77ed85176109531abbe57e--harry-potter-hermione-harry-potter-stuff.jpg")




impedimenta = Spell.create(name: 'Impedimenta', effect: 'A spell to slow down and obstruct attackers')
alohomora = Spell.create(name: 'Alohomora', effect: 'A spell to open locks; AKA "the thief’s friend"')
leviosa = Spell.create(name: "Wingardium Leviosa", effect: "A charm that can levitate things")

protego = Spell.create(name: "Protego", effect: "A shield charm that can fend off spells")
obliviate = Spell.create(name: "Obliviate", effect: "Can erase the memory of someone, partially or completely")
patronum = Spell.create(name: "Expecto Patronum", effect: "The only known defence against Dementors")

difindo = Spell.create(name: "Diffindo", effect: "Can cut absolutely anything")
riddikulus = Spell.create(name: "Riddikulus", effect: "Make Boggarts less threatening")
reparo = Spell.create(name: "Reparo", effect: "Fix something that has been broken")

aguamenti = Spell.create(name: "Aguamenti", effect: "Produce water from a wand")
priori = Spell.create(name: "Priori Incantatem", effect: "Reveals the last spell cast by another wizard's wand")
dissendium = Spell.create(name: "Dissendium", effect: "Reveal a secret passage")
muffliato = Spell.create(name: "Muffliato", effect: "Fills the ears of anyone nearby with an unidentifiable buzzing")


WizardSpell.create(wizard_id: 1, spell_id: 1)
WizardSpell.create(wizard_id: 1, spell_id: 5)
WizardSpell.create(wizard_id: 1, spell_id: 6)
WizardSpell.create(wizard_id: 1, spell_id: 7)
WizardSpell.create(wizard_id: 1, spell_id: 13)

WizardSpell.create(wizard_id: 2, spell_id: 6)
WizardSpell.create(wizard_id: 2, spell_id: 2)
WizardSpell.create(wizard_id: 2, spell_id: 5)
WizardSpell.create(wizard_id: 2, spell_id: 9)
WizardSpell.create(wizard_id: 2, spell_id: 10)








//
