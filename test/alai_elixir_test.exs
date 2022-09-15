defmodule AlaiElixirTest do
  use ExUnit.Case
  doctest AlaiElixir

  test "greets the world" do
    assert AlaiElixir.hello() == :world
  end
end
