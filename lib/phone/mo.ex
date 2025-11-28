defmodule Phone.MO do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(853)()(.{8})/
  def country, do: "Macao"
  def a2, do: "MO"
  def a3, do: "MAC"
  def emoji, do: "🇲🇴"

  matcher(:regex, ["853"])
end
