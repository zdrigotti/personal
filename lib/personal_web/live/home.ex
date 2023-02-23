defmodule PersonalWeb.Live.Home do
  @moduledoc """
  LiveView for the home page
  """

  use PersonalWeb, :live_view

  def render(assigns) do
    ~H"""
    <h1 class="font-bold text-3xl">Zach Rigotti</h1>
    """
  end
end
