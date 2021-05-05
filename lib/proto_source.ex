defprotocol ProtoTest.Proto do
  def a(data)
end

defmodule ProtoTest do
  @moduledoc """
  Documentation for `ProtoTest`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ProtoTest.hello()
      :world

  """
  def hello do
    :world
  end

  defimpl ProtoTest.Proto, for: Atom do
    def a(_data), do: "atom"
  end
end
