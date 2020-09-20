def my_each(array)
  i = 0
  returned_array = [ ]
  while i < array.length
    returned_array << yield(array[i])
    i = i + 1
  end
  returned_array
end


