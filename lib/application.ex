defmodule AlaiElixir.Application do
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    IO.puts("started my app")
    children = []
    opts = [strategy: :one_for_one, name: AlaiElixir.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
