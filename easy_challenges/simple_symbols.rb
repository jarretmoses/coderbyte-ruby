
#Regexp solution checking that number of chars is equal to valid symbols
def SimpleSymbols(str)
  char_count = str.scan(/\w/).size
  valid_symbol = str.scan(/([\+\=])\w\1/).size

  char_count == valid_symbols      
end