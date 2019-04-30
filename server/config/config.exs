# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :tunext,
  ecto_repos: [Tunext.Repo]

# Configures the endpoint
config :tunext, TunextWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "iMu0Pz4zxMkfzPtgLE1B+C8RPN28zmJcBUzs08vkxzk1qAI51N2U59uqY548AgpE",
  render_errors: [view: TunextWeb.ErrorView, accepts: ~w(json)],
  pubsub: [name: Tunext.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
