def my_collect(array)
  new_array = []

  i = 0
  while i < array.length
    new_array << yield(array[i])
    i +=1
  end
end

my_collection(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name|
  name.split.first
end
