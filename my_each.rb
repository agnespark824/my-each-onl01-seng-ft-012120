def my_each(array)
  i = 0
  while i < array.size do
    yield (array[i])
    puts i += 1
  end
end