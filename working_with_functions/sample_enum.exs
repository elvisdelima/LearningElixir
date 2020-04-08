defmodule Sample.Enum do
  def first(list), do: hd(list)
  def first_item([head | _]), do: head
  def first_item([]), do: nil
end
