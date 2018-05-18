class CreateIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients do |t|
      t.string :name, presence: true, allow_blank: false
      t.string :category, presence: true, allow_blank: false
      t.timestamps
    end
  end
end
