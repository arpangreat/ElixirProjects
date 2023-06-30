defmodule FirstTutorial do
  @moduledoc """
  Documentation for `FirstTutorial`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> FirstTutorial.hello()
      :world

  """
  def hello do
    name = IO.gets("What's your name ? :") |> String.trim()
    IO.puts("Hello #{name}")
  end
end
