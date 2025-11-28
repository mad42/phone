defmodule Phone.NR do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(674)()(.{7})/
  def country, do: "Nauru"
  def a2, do: "NR"
  def a3, do: "NRU"
  def emoji, do: "🇳🇷"

  matcher(:regex, ["674"])
end
