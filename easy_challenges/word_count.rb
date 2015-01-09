def WordCount(str)
  #number of spaces + 1 is number fo words
  str.scan(' ').size + 1
end