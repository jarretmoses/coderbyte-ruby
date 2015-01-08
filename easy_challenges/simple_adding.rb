def SimpleAdding(num)
  (1..num).inject(:+)

  #recursive
  # num == 1 ? num : num + SimpleAdding(num-1)

end

