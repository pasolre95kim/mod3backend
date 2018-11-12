class CreateWizardSpells < ActiveRecord::Migration[5.2]
  def change
    create_table :wizard_spells do |t|
      t.references :wizard, foreign_key: true
      t.references :spell, foreign_key: true

      t.timestamps
    end
  end
end
