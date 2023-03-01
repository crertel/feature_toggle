defmodule FeatureToggleTest do
  use ExUnit.Case
  doctest FeatureToggle

  test "greets the world" do
    assert FeatureToggle.hello() == :world
  end
end
