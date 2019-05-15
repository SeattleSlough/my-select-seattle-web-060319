def my_select(collection)
 i = 0
 new_array = []
 while i < collection.length 
   if collection[i] == true 
     new_array.push(yield(collection[i]))
   end
   i += 1
 end
 new_array
end
