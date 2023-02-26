defmodule PersonalWeb.Live.Recipes do
  @moduledoc """
  LiveView for the recipes page
  """

  use PersonalWeb, :live_view

  alias PersonalWeb.Components.Navbar

  def render(assigns) do
    ~H"""
    <Navbar.render socket={@socket} />
    <h1 class="font-bold text-3xl">Recipes</h1>
    """
  end
end
