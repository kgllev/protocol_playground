defmodule PplTest do
  use ExUnit.Case
  doctest Ppl

  test "greets the world" do
    assert Ppl.hello() == :world
  end
end
