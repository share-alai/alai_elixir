# Development: (default value for MIX_ENV=dev)
iex -S mix 

# Production 
MIX_ENV=prod iex -S mix 

# generate "Production release" ----------------------------------
MIX_ENV=prod mix release

# alai@wdipgeo:~/alearn/alai_elixir$ MIX_ENV=prod mix release
# START config/config.exs
# config/prod.exs
# END config/config.exs
# * assembling alai_elixir-0.1.0 on MIX_ENV=prod
# * using config/runtime.exs to configure the release at runtime
# START config/config.exs
# config/prod.exs
# END config/config.exs

# Release created at _build/prod/rel/alai_elixir!

# To start your system
_build/prod/rel/alai_elixir/bin/alai_elixir start

# Once the release is running:

# To connect to it remotely
_build/prod/rel/alai_elixir/bin/alai_elixir remote

# To stop it gracefully (you may also send SIGINT/SIGTERM)
_build/prod/rel/alai_elixir/bin/alai_elixir stop

#To list all commands:

_build/prod/rel/alai_elixir/bin/alai_elixir
#--------------------------------------------------------------