defmodule Phone.AR do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(54)()(.{10})/
  def country, do: "Argentina"
  def a2, do: "AR"
  def a3, do: "ARG"
  def emoji, do: "🇦🇷"

  matcher(:regex, ["54"])
end
