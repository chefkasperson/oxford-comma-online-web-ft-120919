def oxford_comma(array)
  length = array.length
  if length == 1
    array.join
  elsif length == 2
    array.join(" and")
  end
end
