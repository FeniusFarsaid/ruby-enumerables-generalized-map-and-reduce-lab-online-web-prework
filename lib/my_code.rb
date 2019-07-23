# Your Code Here
# def map(source_array)
#   source_array.map{|n| n * -1}
  
# end 

def map(s)   
	new = []   
	i = 0   
	while i < s.length do    
		new.push(yield(s[i]))     
		i += 1   
	end   
	new 
end 