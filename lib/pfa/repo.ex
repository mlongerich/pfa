defmodule Pfa.Repo do
  use Ecto.Repo,
    otp_app: :pfa,
    adapter: Ecto.Adapters.Postgres
end
