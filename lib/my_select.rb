def my_select(collection)
  if block_given?
  new_arr = []
  i = 0
  while i < collection.length

    new_arr << collection[i] if yield(collection[i]) == true
    i += 1

  end
new_arr
else
  "This block should not run!"
end
end
