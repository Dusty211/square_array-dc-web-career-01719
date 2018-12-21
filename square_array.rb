def square_array(array)
  new_array = []
  array.each do |root|
    #root ** 2
    #new_array = root ** 2 << new_array
    new_array.push(root ** 2)
  end
  new_array
end