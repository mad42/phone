defmodule Phone.CU do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(53)()(.{8})/
  def country, do: "Cuba"
  def a2, do: "CU"
  def a3, do: "CUB"
  def emoji, do: "🇨🇺"

  matcher(:regex, ["53"])
end
