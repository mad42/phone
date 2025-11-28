defmodule Phone.KP do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(850)()(.+)/
  def country, do: "North Korea"
  def a2, do: "KP"
  def a3, do: "PRK"
  def emoji, do: "🇰🇵"

  matcher(:regex, ["850"])
end
