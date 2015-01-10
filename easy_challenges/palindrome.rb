
def Palindrome(str)
  return true if str.size == 1 || str.size == 0
  str.gsub!(' ','') if str.include? ' '
  # check start and end chars if they are equal recursively call on second char and second to last char else not palindrome
  str[0] == str[str.size-1] ? Palindrome(str[1..-2]) : false

end