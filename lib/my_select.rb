def my_select(collection)
  i = 0 
  new = []
  
  while i < collection.length 

      app = yield(collection[i])
      if app == true 
        new.push(collection[i])
      else 
        nil 
      end 
      
      i += 1 
  end
new 

end
