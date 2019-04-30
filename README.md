# Tunext 🎧

A web app to keep track of the music you want to listen to.

## Starting the server

The server is a Phoenix server made with Elixir, to start it:

  * [Install Elixir](https://elixir-lang.org/install.html) in your computer
  * Clone the repo and `cd` into the server folder
  * Install dependencies with `mix deps.get`
  * If you haven't yet, [install PostgreSQL](https://www.postgresql.org/download/) and start it
  * Create and migrate the Tunext database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server`

This will make [`localhost:4000`](http://localhost:4000) available so you can start testing the API.