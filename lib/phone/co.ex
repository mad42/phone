defmodule Phone.CO do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(57)()(.+)/
  def country, do: "Colombia"
  def a2, do: "CO"
  def a3, do: "COL"
  def emoji, do: "🇨🇴"

  matcher(:regex, ["57"])
end
