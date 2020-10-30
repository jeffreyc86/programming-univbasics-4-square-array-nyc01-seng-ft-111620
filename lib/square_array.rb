
def square_array(array)
  squares = []
  counter = 0
  while array.length > 0 do
    squares.push (array[counter] ** 2) 
    counter += 1
  end
  squares
end


