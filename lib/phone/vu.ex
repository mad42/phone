defmodule Phone.VU do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(678)()(.{5})/
  def country, do: "Vanuatu"
  def a2, do: "VU"
  def a3, do: "VUT"
  def emoji, do: "🇻🇺"

  matcher(:regex, ["678"])
end
