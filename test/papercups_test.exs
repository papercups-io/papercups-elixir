defmodule PapercupsTest do
  use ExUnit.Case
  doctest Papercups

  test "greets the world" do
    assert Papercups.hello() == :world
  end
end
