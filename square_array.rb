

def square_array(array)
  new_array = []
  array.each do |root|
    new_array.push(root ** 2)
  end
  new_array
end

# Advanced Challenge:
# def square_array(array)
#   array.collect {|root| root ** 2}
# end
