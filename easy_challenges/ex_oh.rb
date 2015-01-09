def ExOh(str)
  str.scan(/[x]/i).size == str.scan(/[o]/i).size ? true : false
end