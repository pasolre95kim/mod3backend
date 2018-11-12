class CreateWizards < ActiveRecord::Migration[5.2]
  def change
    create_table :wizards do |t|
      t.string :name
      t.string :image
      t.string :pet
      t.string :house
      t.string :patronous
      t.string :wand

      t.timestamps
    end
  end
end
