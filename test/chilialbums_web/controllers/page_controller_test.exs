defmodule ChilialbumsWeb.PageControllerTest do
  use ChilialbumsWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "Chilialbums · Phoenix Framework"
  end
end
