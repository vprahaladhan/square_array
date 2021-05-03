def square_array(array)
  # your code here
  temp_array = []
  array.each do |number|
    temp_array.push(number * number)
  end
  temp_array
end