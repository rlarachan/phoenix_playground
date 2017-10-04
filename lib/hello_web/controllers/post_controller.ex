defmodule HelloWeb.PostController do
  use HelloWeb, :controller

  plug :put_layout, "post.html"

  def index(conn, _params) do
    render conn, "index.html"
  end
end
