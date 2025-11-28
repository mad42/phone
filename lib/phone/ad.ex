defmodule Phone.AD do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(376)()(.{6})/
  def country, do: "Andorra"
  def a2, do: "AD"
  def a3, do: "AND"
  def emoji, do: "🇦🇩"

  matcher(:regex, ["376"])
end
