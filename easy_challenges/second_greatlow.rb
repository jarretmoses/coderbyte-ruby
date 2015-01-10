def SecondGreatLow(arr)
  arr.sort!.uniq!
  "#{arr[1]} #{arr[-2]}"  
end