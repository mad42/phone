defmodule Phone.IL do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(972)()(.{8,9})/
  def country, do: "Israel"
  def a2, do: "IL"
  def a3, do: "ISR"
  def emoji, do: "🇮🇱"

  matcher(:regex, ["972"])
end
