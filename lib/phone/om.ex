defmodule Phone.OM do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(968)()(.{8})/
  def country, do: "Oman"
  def a2, do: "OM"
  def a3, do: "OMN"
  def emoji, do: "🇴🇲"

  matcher(:regex, ["968"])
end
