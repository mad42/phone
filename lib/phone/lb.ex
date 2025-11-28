defmodule Phone.LB do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(961)(.{1,2})(.{6})/
  def country, do: "Lebanon"
  def a2, do: "LB"
  def a3, do: "LBN"
  def emoji, do: "🇱🇧"

  matcher(:regex, ["961"])
end
