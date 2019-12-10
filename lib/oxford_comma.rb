def oxford_comma(array)
  length = array.length
  # if length == 1
  #   array.join
  # elsif length == 2
  #   array.join(" and ")
  # elsif length >= 3
  #   x = array.last
  #   array.pop
  #   y = array.join(", ")
  #   a = y + ", and " + x
  #   a
  # end
  case array
  when length == 1
    array.join
  end
end
