defmodule Phone.GM do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(220)()(.{7})/
  def country, do: "Gambia"
  def a2, do: "GM"
  def a3, do: "GMB"
  def emoji, do: "🇬🇲"

  matcher(:regex, ["220"])
end
