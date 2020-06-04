defmodule AutomateWeb.PageController do
  use AutomateWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
