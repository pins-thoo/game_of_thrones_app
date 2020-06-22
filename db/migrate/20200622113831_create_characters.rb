class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :photo_url
      t.text :description
      t.string :power
      t.references :house, null: false, foreign_key: true

      t.timestamps
    end
  end
end
