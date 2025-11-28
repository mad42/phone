defmodule Phone.BE do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(32)()(.{8,9})/
  def country, do: "Belgium"
  def a2, do: "BE"
  def a3, do: "BEL"
  def emoji, do: "🇧🇪"

  matcher(:regex, ["32"])
end
