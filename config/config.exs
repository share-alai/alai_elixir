import Config

config :alai_elixir,
  key1: "value1_dev",
  key2: "value2_dev"

import_config "#{config_env()}.exs"
