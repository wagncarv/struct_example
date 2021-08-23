defmodule StructExampleTest do
  use ExUnit.Case
  doctest StructExample

  test "greets the world" do
    assert StructExample.hello() == :world
  end
end
