def square_array(array)
  # your code here
 new_array = []
  # your code here
  array.each do |item|
    item = item ** 2
    new_array << item
  end
  array = new_array
end