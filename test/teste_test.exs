defmodule GanimedesTest do
  use ExUnit.Case
  doctest Ganimedes

  test "greets the world" do
    assert Ganimedes.hello() == :world
  end
end
