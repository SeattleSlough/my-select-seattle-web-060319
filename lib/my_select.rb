def my_select(collection)
 i = 0
 new_array = []
 while i < collection.length 
   new_array.push(yield(collection[i]))
 end
 new_array
end
