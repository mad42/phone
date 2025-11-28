defmodule Phone.WS do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(685)()(.{6,7})/
  def country, do: "Samoa"
  def a2, do: "WS"
  def a3, do: "WSM"
  def emoji, do: "🇼🇸"

  matcher(:regex, ["685"])
end
