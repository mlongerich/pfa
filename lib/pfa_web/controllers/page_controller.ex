defmodule PfaWeb.PageController do
  use PfaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
