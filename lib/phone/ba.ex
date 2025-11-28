defmodule Phone.BA do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(387)(..)(.{5,6})/
  def country, do: "Bosnia and Herzegovina"
  def a2, do: "BA"
  def a3, do: "BIH"
  def emoji, do: "🇧🇦"

  matcher(:regex, ["387"])
end
