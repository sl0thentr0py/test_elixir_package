defmodule NeelTestElixirTest do
  use ExUnit.Case
  doctest NeelTestElixir

  test "greets the world" do
    assert NeelTestElixir.hello() == :world
  end
end
