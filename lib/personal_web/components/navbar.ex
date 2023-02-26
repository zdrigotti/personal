defmodule PersonalWeb.Components.Navbar do
  @moduledoc """
  Component with the navbar
  """

  use PersonalWeb, :component

  alias PersonalWeb.Live.{Home, Recipes}

  def render(assigns) do
    ~H"""
    <nav>
      <.link navigate={Routes.live_path(@socket, Home)}>
        Home
      </.link>

      <.link navigate={Routes.live_path(@socket, Recipes)}>
        Recipes
      </.link>
    </nav>
    """
  end
end
