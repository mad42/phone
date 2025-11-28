defmodule Phone.EE do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(372)()(.{7,8})/
  def country, do: "Estonia"
  def a2, do: "EE"
  def a3, do: "EST"
  def emoji, do: "🇪🇪"

  matcher(:regex, ["372"])
end
