defmodule PhxGenAuth.Repo do
  use Ecto.Repo,
    otp_app: :phx_gen_auth,
    adapter: Ecto.Adapters.Postgres
end
