#Using Ruby built in reverse in place for higher efficiency
def FirstReverse(string)
  return str.reverse!
end

#Manual reverse in place
# def FirstReverse(str)
#   front , back = 0, str.size-1
  
#   while front < back
#     str[front], str[back] = str[back], str[front]
#     front+=1
#     back-=1
#   end
  
#   str      
# end