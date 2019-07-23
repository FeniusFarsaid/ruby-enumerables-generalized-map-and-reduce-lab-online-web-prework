# Your Code Here
# def map(source_array)
#   source_array.map{|n| n * -1}
  
# end 

def map(source_array) 
	new = [] 
	i = 0  
	while i < source_array.length do    
		new.push(yield(source_array[i]))    
		i += 1  
	end 
	new
end

expect(map([1, 2, 3, -9]){|n| n * -1}).to eq([-1, -2, -3, 9])