defmodule Phone.FI do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(358)()(.+)/
  def country, do: "Finland"
  def a2, do: "FI"
  def a3, do: "FIN"
  def emoji, do: "🇫🇮"

  matcher(:regex, ["358"])
end
