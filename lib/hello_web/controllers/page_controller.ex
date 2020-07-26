defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  # def index(conn, _params) do
  #   pages = [%{title: "foo"}, %{title: "bar"}]
  #   render(conn, "index.json", pages: pages)
  # end

  # def show(conn, _params) do
  #   page = %{title: "foo"}
  #   render(conn, "show.json", page: page)
  # end
end
