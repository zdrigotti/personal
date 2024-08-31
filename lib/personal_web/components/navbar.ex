defmodule PersonalWeb.Components.Navbar do
  @moduledoc """
  Component with the navbar
  """

  use PersonalWeb, :component

  def render(assigns) do
    ~H"""
    <nav>
      <.link navigate={~p"/"}>
        Home
      </.link>

      <.link navigate={~p"/recipes"}>
        Recipes
      </.link>
    </nav>
    """
  end
end
