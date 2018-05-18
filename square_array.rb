def square_array(array)
  arr = Array.new
  array.each {|item| arr << item**2}
  arr
end