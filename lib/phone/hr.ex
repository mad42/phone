defmodule Phone.HR do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(385)()(.{8,9})/
  def country, do: "Croatia"
  def a2, do: "HR"
  def a3, do: "HRV"
  def emoji, do: "🇭🇷"

  matcher(:regex, ["385"])
end
