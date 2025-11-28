defmodule Phone.BN do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(673)()(.{7})/
  def country, do: "Brunei"
  def a2, do: "BN"
  def a3, do: "BRN"
  def emoji, do: "🇧🇳"

  matcher(:regex, ["673"])
end
