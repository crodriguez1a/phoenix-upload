use Mix.Config

# Configure your database
config :api, Api.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "api_dev",
  hostname: "localhost",
  pool_size: 10
