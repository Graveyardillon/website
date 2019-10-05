defmodule WebsiteWeb.ReserveController do
    use WebsiteWeb, :controller
  
    def index(conn, _params) do
        conn
        |>put_layout(false)
        |>render("index.html")
    end
  end