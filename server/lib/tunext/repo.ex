defmodule Tunext.Repo do
  use Ecto.Repo,
    otp_app: :tunext,
    adapter: Ecto.Adapters.Postgres
end
