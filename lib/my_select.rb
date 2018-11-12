def my_select(collection) 
  empty_arr = [] 
  
  i=0 
  while i < collection.length
  empty_arr.push yield(collection[i]) 
  i += 1 
end 



def my_select(nums) do |num| 
  if num.even?
    num 
  end 
end 
