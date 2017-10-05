defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def index(conn, _params) do
    conn
    |> put_flash(:info, "WELCOME TO THE RICEFIELDS MOTHERFUCKER!")
    |> put_flash(:error, "Let's pretend we have an error.")
    |> render("index.html")
  end
end
