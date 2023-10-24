defmodule IssueReproWeb.ReproLive do
  use IssueReproWeb, :live_view
  alias Phoenix.LiveView.JS

  @impl true
  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  @impl true
  def render(assigns) do
    ~H"""
    <div id="repro-element-id" phx-hook="TestHook" phx-mounted={JS.dispatch("mounted-event")}></div>
    """
  end
end
