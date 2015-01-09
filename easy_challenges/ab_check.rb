def ABCheck(str)
  str.each_char.with_index do |char,i|
    return true if char == 'a' && str[i+4] == 'b' 
  end
  false
end
