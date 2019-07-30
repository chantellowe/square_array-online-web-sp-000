def square_array(array)
  # your code here
  
  array.each do |number|
    new_array = []
    new_array << number**2
    new_array
  end

end