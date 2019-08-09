defmodule PracticeWeb.HelloController do
  use PracticeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
