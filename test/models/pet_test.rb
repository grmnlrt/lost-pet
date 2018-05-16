require 'test_helper'

class PetTest < ActiveSupport::TestCase
  test "#found_in_days should return an integer" do
    snoopy = pets(:snoopy)
    assert_instance_of Integer, snoopy.found_in_days
  end
end
