defmodule AlaiElixir do
  @moduledoc """
  Documentation for `AlaiElixir`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> AlaiElixir.hello()
      :world

  """
  def hello do
    :world
  end

  def where do
    value = Application.fetch_env!(:alai_elixir, :key1)
    IO.puts(value)
    IO.puts(Path.expand(__DIR__))
  end
end
