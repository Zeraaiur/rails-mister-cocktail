class CreateCocktails < ActiveRecord::Migration[5.2]
  def change
    create_table :cocktails do |t|
      t.string :name, presence: true, allow_blank: false
      t.string :image, presence: true, allow_blank: false
      t.timestamps
    end
  end
end
