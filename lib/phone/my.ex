defmodule Phone.MY do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(60)()(.+)/
  def country, do: "Malaysia"
  def a2, do: "MY"
  def a3, do: "MYS"
  def emoji, do: "🇲🇾"

  matcher(:regex, ["60"])
end
