defmodule HelloWeb.PageView do
  use HelloWeb, :view

  def render("index.json", %{pages: pages}) do
    %{data: render_many(pages, __MODULE__, "page.json")}
  end

  def render("show.json", %{page: page}) do
    %{data: render_one(page, __MODULE__, "page.json")}
  end

  def render("page.json", %{page: page}) do
    %{title: page.title}
  end
end
