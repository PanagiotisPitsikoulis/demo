class CreatePlants < ActiveRecord::Migration[8.0]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :category
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
