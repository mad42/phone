defmodule Phone.MK do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(389)()(.{8})/
  def country, do: "Macedonia"
  def a2, do: "MK"
  def a3, do: "MKD"
  def emoji, do: "🇲🇰"

  matcher(:regex, ["389"])
end
