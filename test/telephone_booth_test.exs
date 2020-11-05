defmodule TelephoneBoothTest do
  use ExUnit.Case
  doctest TelephoneBooth

  test "greets the world" do
    assert TelephoneBooth.hello() == :world
  end
end
