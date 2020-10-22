defmodule Oauth2Basic.Repo do
  use Ecto.Repo,
    otp_app: :oauth2_basic,
    adapter: Ecto.Adapters.Postgres
end
