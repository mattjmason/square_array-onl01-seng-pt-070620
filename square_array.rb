def square_array(array)
  square = []
  array.each{ |integer|
  square << integer**2 }
  
  return square
end