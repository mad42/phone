defmodule Phone.NE do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(227)()(.{8})/
  def country, do: "Niger"
  def a2, do: "NE"
  def a3, do: "NER"
  def emoji, do: "🇳🇪"

  matcher(:regex, ["227"])
end
