class CreateDoses < ActiveRecord::Migration[5.2]
  def change
    create_table :doses do |t|
      t.string :description, presence: true, allow_blank: false
      t.references :cocktail, foreign_key: true
      t.references :ingredient, foreign_key: true
      t.string :quantity, presence:true

      t.timestamps
    end
  end
end
