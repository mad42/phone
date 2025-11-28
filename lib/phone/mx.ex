defmodule Phone.MX do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(52)()(.{10})/
  def country, do: "Mexico"
  def a2, do: "MX"
  def a3, do: "MEX"
  def emoji, do: "🇲🇽"

  matcher(:regex, ["52"])
end
