defmodule SmokerGadgetUiWeb.PageController do
  use SmokerGadgetUiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
