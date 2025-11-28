defmodule Phone.SL do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(232)(..)(.{6})/
  def country, do: "Sierra Leone"
  def a2, do: "SL"
  def a3, do: "SLE"
  def emoji, do: "🇸🇱"

  matcher(:regex, ["232"])
end
