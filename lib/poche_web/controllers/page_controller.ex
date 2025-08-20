defmodule PocheWeb.PageController do
  use PocheWeb, :controller

  def home(conn, _params) do
    # the home page is often custom made,
    # so skip the default app layout.
    render(conn, :home)
  end

  def about(conn, _params) do
    # the about page is often custom made,
    # so skip the default app layout.
    render(conn, :about)
  end

  def users(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.

    users = [
      %{id: 1, name: "Alice", email: ""},
      %{id: 2, name: "Bob", email: ""},
      %{id: 3, name: "Max", email: ""}
    ]

    render(conn, :users, users: users)
  end
end
