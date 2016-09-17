class CreateBoxes < ActiveRecord::Migration[5.0]
  def change
    create_table :boxes do |t|
      t.text :description
      t.text :image_data
      t.string :indicator
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
