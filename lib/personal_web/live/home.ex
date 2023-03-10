defmodule PersonalWeb.Live.Home do
  @moduledoc """
  LiveView for the home page
  """

  use PersonalWeb, :live_view

  alias PersonalWeb.Components.Navbar

  def render(assigns) do
    ~H"""
    <Navbar.render socket={@socket} />
    <h1 class="font-bold text-3xl">Zach Rigotti</h1>
    """
  end
end
