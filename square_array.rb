def square_array(array)
  squared = []
  array.each do {| num | squared << num * num}
  squared
end