# Development: (default value for MIX_ENV=dev)
iex -S mix 

# Production 
MIX_ENV=prod iex -S mix 

# generate "Production release"
MIX_ENV=prod mix release


