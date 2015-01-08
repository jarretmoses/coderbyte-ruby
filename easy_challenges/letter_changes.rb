def LetterChanges(str)
  lower = ('a'..'z').to_a.join + 'a'
  upper = ('A'..'Z').to_a.join + 'A'

  str.each_char.with_index do |char,i|
    if new_i = get_index(lower,char)
      str[i] = lower[new_i]
    elsif new_i = get_index(upper,char)
      str[i] = upper[new_i]
    end
  end
  str.gsub(/([aeiou])/i){|v| v.upcase}
end

def get_index(alph,letter)
  alph.index(letter)+1 if alph.index(letter)
end
puts LetterChanges("hello*3")
