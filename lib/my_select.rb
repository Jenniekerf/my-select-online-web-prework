def my_select(collection)
 i = 0 
 empty_array = []
 while i < collection.length 
 empty_array << yield(collection[i])
i += 1 
end
empty_array
end

