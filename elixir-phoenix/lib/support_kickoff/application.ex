defmodule SupportKickoff.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      SupportKickoffWeb.Telemetry,
      {DNSCluster, query: Application.get_env(:support_kickoff, :dns_cluster_query) || :ignore},
      {Phoenix.PubSub, name: SupportKickoff.PubSub},
      # Start the Finch HTTP client for sending emails
      {Finch, name: SupportKickoff.Finch},
      # Start a worker by calling: SupportKickoff.Worker.start_link(arg)
      # {SupportKickoff.Worker, arg},
      # Start to serve requests, typically the last entry
      SupportKickoffWeb.Endpoint
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: SupportKickoff.Supervisor]
    Supervisor.start_link(children, opts)
  end

  # Tell Phoenix to update the endpoint configuration
  # whenever the application is updated.
  @impl true
  def config_change(changed, _new, removed) do
    SupportKickoffWeb.Endpoint.config_change(changed, removed)
    :ok
  end
end
