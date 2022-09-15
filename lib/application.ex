defmodule AlaiElixir.Application do
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    IO.puts("Started my app -> AlaiElixir.Application lib/Application")
    AlaiElixir.where()
    children = []
    opts = [strategy: :one_for_one, name: AlaiElixir.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
