defmodule FilesManagerWeb.PageController do
  use FilesManagerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
