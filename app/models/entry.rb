class Entry < ApplicationRecord
  validates :calories, :proteins, :carbohydrates, :fats, presence: true, numericality: { greater_than_or_equal_to: 0 }
  validates :meal_type, :food_item, presence: true

  def day
    created_at.to_date
  end
end
