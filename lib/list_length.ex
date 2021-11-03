defmodule ListLength do
  def call(list), do: count(list)

  defp count([]), do: 0

  defp count(list) do
    length(list)
  end
end
