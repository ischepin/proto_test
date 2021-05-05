defmodule ProtoTestTest do
  use ExUnit.Case
  doctest ProtoTest

  test "greets the world" do
    assert ProtoTest.Proto.__protocol__(:consolidated?)
  end
end
