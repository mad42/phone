defmodule Phone.AE do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(971)(.{1,2})(.{7})/
  def country, do: "United Arab Emirates"
  def a2, do: "AE"
  def a3, do: "ARE"
  def emoji, do: "🇦🇪"

  matcher(:regex, ["971"])
end
