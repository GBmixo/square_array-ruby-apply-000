def square_array(array)
  a = []
  array.each do |numbers|
    numbers << numbers ** 2
  end
  return numbers
end

#def square_array(array)
 # squarednumber_array = []
  #array.each do |squarenumber|
   # squarednumber_array << squarenumber ** 2  
  #end
   #return squarednumber_array
#end