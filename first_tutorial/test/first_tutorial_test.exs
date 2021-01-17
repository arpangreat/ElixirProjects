defmodule FirstTutorialTest do
  use ExUnit.Case
  doctest FirstTutorial

  test "greets the world" do
    assert FirstTutorial.hello() == :world
  end
end
