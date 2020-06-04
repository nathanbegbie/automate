defmodule Automate.Repo do
  use Ecto.Repo,
    otp_app: :automate,
    adapter: Ecto.Adapters.Postgres
end
