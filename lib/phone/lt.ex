defmodule Phone.LT do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(370)()(.{8})/
  def country, do: "Lithuania"
  def a2, do: "LT"
  def a3, do: "LTU"
  def emoji, do: "🇱🇹"

  matcher(:regex, ["370"])
end
