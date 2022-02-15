defmodule TopbarDelay.Repo do
  use Ecto.Repo,
    otp_app: :topbar_delay,
    adapter: Ecto.Adapters.Postgres
end
