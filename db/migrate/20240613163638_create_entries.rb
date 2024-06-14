class CreateEntries < ActiveRecord::Migration[7.1]
  def change
    create_table :entries do |t|
      t.string :meal_type
      t.integer :calories
      t.integer :proteins
      t.integer :carbohydrates
      t.integer :fats
      t.string :food_item

      t.timestamps
    end
  end
end
