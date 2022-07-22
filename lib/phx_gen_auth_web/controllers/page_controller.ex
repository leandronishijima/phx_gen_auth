defmodule PhxGenAuthWeb.PageController do
  use PhxGenAuthWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
