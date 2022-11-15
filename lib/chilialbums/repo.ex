defmodule Chilialbums.Repo do
  use Ecto.Repo,
    otp_app: :chilialbums,
    adapter: Ecto.Adapters.Postgres
end
