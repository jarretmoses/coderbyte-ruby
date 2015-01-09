def TimeConvert(num)
  hours = num / 60
  num %= 60 

  "#{hours}:#{num}"
end