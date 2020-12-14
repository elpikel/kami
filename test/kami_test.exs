defmodule KamiTest do
  use ExUnit.Case
  doctest Kami

  test "greets the world" do
    assert Kami.hello() == :world
  end
end
