def LetterCapitalize(str)
  str.split(' ').map(&:capitalize).join(' ')
end


#Manual solution 
# def LetterCapitalize(str)
#   last_word_start = 0
#   length = str.size-1
#   str.each_char.with_index do |char,i|
#     # space indicates end of word
#     if char == ' ' || i == length
#       my_capitalize(str,last_word_start)
#       last_word_start = i+1
#     end
#   end
#   str
# end

# def my_capitalize(str,i)
#   str[i] = str[i].capitalize
# end