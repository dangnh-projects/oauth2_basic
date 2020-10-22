defmodule Oauth2BasicWeb.PageController do
  use Oauth2BasicWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
