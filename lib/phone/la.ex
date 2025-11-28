defmodule Phone.LA do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(856)(..)(.+)/
  def country, do: "Laos"
  def a2, do: "LA"
  def a3, do: "LAO"
  def emoji, do: "🇱🇦"

  matcher(:regex, ["856"])
end
