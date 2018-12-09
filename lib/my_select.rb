def my_select input_array
  i = 0
  final = []
  while i < input_array.length
    final.push(input_array[i]) if yield(input_array[i])
    i+=1
  end
  final
end
