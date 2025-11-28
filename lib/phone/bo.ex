defmodule Phone.BO do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(591)()(.{8})/
  def country, do: "Bolivia"
  def a2, do: "BO"
  def a3, do: "BOL"
  def emoji, do: "🇧🇴"

  matcher(:regex, ["591"])
end
