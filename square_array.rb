def square_array(array)
  new_arr = []
  array.each do |number|
   x = number**2 
    new_arr.push(x)
end
  new_arr
end