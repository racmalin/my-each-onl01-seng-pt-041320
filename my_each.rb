def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
end



def my_each(array)
  i = 0
  collection = []
  while i < array.length
  collection << yield(array[i])
    i + i = 1
  end
end

