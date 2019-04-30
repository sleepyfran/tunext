defmodule TunextWeb.Router do
  use TunextWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", TunextWeb do
    pipe_through :api
  end
end
