defmodule AlaiElixir.Application do
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    # List all child processes to be supervised
    IO.puts("Started my app -> AlaiElixir.Application lib/Application")
    AlaiElixir.where()

    children = [
      {Plug.Cowboy, scheme: :http, plug: ProvaPlug, options: [port: 4001]}
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: MyApp.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
