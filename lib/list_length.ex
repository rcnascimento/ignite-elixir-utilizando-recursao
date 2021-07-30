defmodule ListLength do
  def call(list) do
    lenght(list, 0)
  end

  defp lenght([], acc), do: acc

  defp lenght([_ | tail], acc) do
    acc = 1 + acc
    lenght(tail, acc)
  end
end
