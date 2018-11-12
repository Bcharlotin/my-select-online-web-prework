def my_select(num)
 num = [1,2,3,4,5,6,7,8,9,10]

num.select do |x|
if 	x.include?
  yield(my_select(num))
	
end
