def LetterCount(str)
  arr   = str.split(' ')
  regex = /(\w).*\1/ 
  arr.max_by { |word| word.scan(regex).size }
end

puts LetterCount("Hellol apple pie eeaa")