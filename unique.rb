class Unique

def uniqk

	
	 numbers = [1, 4, 2, 4, 3, 1, 5]
	 target = []
	 numbers.each {
	 
			|x| target << x unless target.include?(x)
	}
puts target
	
	
end

end


Unique.new.uniqk