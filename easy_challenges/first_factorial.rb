#Recursive using Ternary Operator
def FirstFactorial(num)
  return num == 1 ? num : num * FirstFactorial(num-1)
end