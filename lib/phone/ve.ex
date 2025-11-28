defmodule Phone.VE do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(58)(.{3})(.{7})/
  def country, do: "Venezuela"
  def a2, do: "VE"
  def a3, do: "VEN"
  def emoji, do: "🇻🇪"

  matcher(:regex, ["58"])
end
