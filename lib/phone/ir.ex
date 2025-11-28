defmodule Phone.IR do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(98)()(.+)/
  def country, do: "Iran"
  def a2, do: "IR"
  def a3, do: "IRN"
  def emoji, do: "🇮🇷"

  matcher(:regex, ["98"])
end
