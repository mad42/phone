defmodule Phone.LU do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(352)()(.+)/
  def country, do: "Luxembourg"
  def a2, do: "LU"
  def a3, do: "LUX"
  def emoji, do: "🇱🇺"

  matcher(:regex, ["352"])
end
