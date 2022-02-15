defmodule TopbarDelayWeb.PageController do
  use TopbarDelayWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
