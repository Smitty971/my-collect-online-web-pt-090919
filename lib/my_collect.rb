def my_collect(array)
  new_array = []

  i = 0
  while i < array.length
    new_array << yield(array[i])
    i +=1
  end
end
def array
ex_array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collection(ex_array) do |name|
  name.split.first
  end
end
