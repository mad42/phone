defmodule Phone.TO do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(676)()(.+)/
  def country, do: "Tonga"
  def a2, do: "TO"
  def a3, do: "TON"
  def emoji, do: "🇹🇴"

  matcher(:regex, ["676"])
end
