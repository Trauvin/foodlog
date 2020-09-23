require 'test_helper'

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    entry = Entry.new(meal_type: "Breakfaast", carbohydrstres: 35, proteins:20, calories:400, fats:10)
    assert entry.save
  end
end
