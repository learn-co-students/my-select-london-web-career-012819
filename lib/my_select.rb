
def my_select(collection)
 # your code here!
 i = 0
 array = []
 while i < collection.length
   if yield(collection[i])
     array << collection[i]
   end
   i += 1
 end
 return array
end
