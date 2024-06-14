require "test_helper"

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    entry = Entry.now(carbohydrates: 30, proteins: 30, fats: 40, calories: 500, meal_type: "desert", fod_type: "black forest")
    assert entry.save
    
  end
end
