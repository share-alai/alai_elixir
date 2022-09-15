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
    Application.fetch_env!(:alai_elixir, :key1)
    :world
  end
end
