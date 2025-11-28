defmodule Phone.BY do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(375)()(.{9})/
  def country, do: "Belarus"
  def a2, do: "BY"
  def a3, do: "BLR"
  def emoji, do: "🇧🇾"

  matcher(:regex, ["375"])
end
