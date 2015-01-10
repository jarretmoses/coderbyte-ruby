def DivisionSringified(num1,num2)
  num = (num1.to_f / num2).round.to_s.reverse!
  regex = /(\d{3})(?=\d)/
  num.gsub(regex,'\1,').reverse!
end
