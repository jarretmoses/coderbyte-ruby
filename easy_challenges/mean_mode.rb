def MeanMode(arr)
  mode = arr.group_by{|num| num}.sort_by{|k,v| v.size}.last[0]
  mean = arr.inject(:+) / arr.size
  mean == mode ? 1 : 0
end

