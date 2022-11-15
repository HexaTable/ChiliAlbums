defmodule ChilialbumsWeb.PageController do
  use ChilialbumsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
