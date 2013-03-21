class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :image
      t.text :ingredients
      t.string :prep_time
      t.string :serves
      t.text :instructions

      t.timestamps
    end
  end
end
