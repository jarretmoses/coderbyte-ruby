require 'pry'
def ArithGeo(arr)
  i = 1
  a, g = arr[1]-arr[0], arr[1] / arr[0]
  arith, geo = true, true

  while i < arr.length
    arith = false if arr[i] - arr[i-1] != a
    geo = false if arr[i] / arr[i-1] != g
    return -1 if !arith && !geo #neither arithmetic or geometric
    i+=1
  end
  
  arith ? "Arithmetic" : "Geometric"

end