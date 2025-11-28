defmodule Phone.NU do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(683)()(.{4})/
  def country, do: "Niue"
  def a2, do: "NU"
  def a3, do: "NIU"
  def emoji, do: "🇳🇺"

  matcher(:regex, ["683"])
end
