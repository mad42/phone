defmodule Phone.PM do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(508)()(.{6})/
  def country, do: "Saint Pierre and Miquelon"
  def a2, do: "PM"
  def a3, do: "SPM"
  def emoji, do: "🇵🇲"

  matcher(:regex, ["508"])
end
