defmodule HelloWorldWeb.PageController do
  use HelloWorldWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
  
  def hello(conn, _params) do
    html(conn, "hello, world")
  end
end
