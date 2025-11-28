defmodule Phone.SC do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(248)()(.{7})/
  def country, do: "Seychelles"
  def a2, do: "SC"
  def a3, do: "SYC"
  def emoji, do: "🇸🇨"

  matcher(:regex, ["248:"])
end
