def LongestWord(sen)
  sen.split(/[^\w]/).max_by(&:size)
end
