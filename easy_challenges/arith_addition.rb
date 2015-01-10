def ArithAddition(arr)
  arr = arr.sort
  max = arr.pop
  2.upto(arr.length) do |combo_length|
    #get all combinations of combo_length
    arr.combination(combo_length).each do |combo_arr| 
      return true if combo_arr.reduce(:+) == max 
    end
  end
  false
end
