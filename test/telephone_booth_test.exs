defmodule TelephoneBoothTest do
  use ExUnit.Case
  # doctest TelephoneBooth

  describe "is_valid?/1" do
    test "returns true when given a valid phone number" do
      assert TelephoneBooth.is_valid?("503-823-4000")
    end
  end

  test "me" do
    assert TelephoneBooth.add(1, 2) == 3
  end
end
