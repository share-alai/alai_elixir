import Config

config :alai_elixir,
  key1: "value1",
  key2: "value2"

import_config "#{config_env()}.exs"
