def my_select(numbers)
 i = 0 
 empty_array = []
 while i < numbers.length 
 empty_array << yield(numbers[i])
i += 1 
end
end

