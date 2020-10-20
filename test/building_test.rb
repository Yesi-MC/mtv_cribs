require 'minitest/autorun'
require 'minitest/pride'
require './lib/renter'
require './lib/apartment'
require './lib/building'

class BuildingTest < Minitest::Test
  def test_it_exists_and_has_attributes
    building = Building.new

    assert_instance_of Building, building
    assert_equal [], building.units
  end

  def test_it_can_add_units

  end
end
