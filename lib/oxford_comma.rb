def oxford_comma(array)
  case array
  when array.length == 1
    x = array.join
  when array .length == 2
    x = array.join(" and")
  end
  x
end
