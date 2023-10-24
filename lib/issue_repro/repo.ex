defmodule IssueRepro.Repo do
  use Ecto.Repo,
    otp_app: :issue_repro,
    adapter: Ecto.Adapters.Postgres
end
