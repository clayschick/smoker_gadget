defmodule SmokerGadgetFwTest do
  use ExUnit.Case
  doctest SmokerGadgetFw

  test "greets the world" do
    assert SmokerGadgetFw.hello() == :world
  end
end
