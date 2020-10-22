defmodule Oauth2BasicWeb.LoginController do
  use Oauth2BasicWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
