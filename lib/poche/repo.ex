defmodule Poche.Repo do
  use Ecto.Repo,
    otp_app: :poche,
    adapter: Ecto.Adapters.Postgres
end
