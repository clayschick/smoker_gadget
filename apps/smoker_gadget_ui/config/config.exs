# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

# Configures the endpoint
config :smoker_gadget_ui, SmokerGadgetUiWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "S2lE7Z+xbK7JoHTH83p3iHIp+tNLQq6VNZ83bIHO9M4jOdhgiXIi7bbTc8WP/8CU",
  render_errors: [view: SmokerGadgetUiWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: SmokerGadgetUi.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
