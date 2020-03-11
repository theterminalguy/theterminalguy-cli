defmodule TheterminalguyCliTest do
  use ExUnit.Case
  doctest TheterminalguyCli

  test "greets the world" do
    assert TheterminalguyCli.hello() == :world
  end
end
