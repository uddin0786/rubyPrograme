class Student

@@name;
@@age;
@@address;
	def registration
	
	
	puts "Please Enter Your Name"
	@@name=gets
	puts "Please Enter Your Age"
	@@age=gets.chomp.to_i
	puts "Please Enter Your Address"
	@@address=gets
	
	#puts"Your Name "+@@name+"\nYour Age "+@@age+"\nYour Address "+@@address
 
 
	end 
	
	


end


class Result < Student


@@m1;
@@m2;
@@m3;
@@total=300;
@@class='';
@@avg=0;
@@obtain=0;
	
	@@array=Array.new(3)
	
	
	
	def marks
	
	
	
	puts "Please Enter Mark"
	for i in 0..2
	  @@array[i]=gets.chomp.to_i
 
	end
	
	#@@m1=gets.chomp.to_i
	#puts "Please Enter Mark2"
	#@@m2=gets.chomp.to_i
	#puts "Please Enter Mark3"
	#@@m3=gets.chomp.to_i
	
	#@@obtain=@@m1+@@m2+@@m3
	
	for i in 0..2
	 @@obtain+=@@array[i]
 
	end
	
	@@avg=(@@obtain*100)/@@total
	
	if  @@avg > 70
	
	@@class="First Class"
	
	else if  @@avg >60
	
	@@class="Second Class"
	
	else 
	
	@@class="Fail"
	

		end
		end 
	puts"Your Name  #{@@name}"
	puts "Your Age #{@@age}"
	puts "Your Address #{@@address}"
	
	for i in 0..2
	
		puts"marks #{i+1}  #{@@array[i]}"
	end
	#puts"marks1 = #{@@m1}"
	#puts"marks2 = #{@@m2}"
	#puts"marks3 = #{@@m3}"
	puts"Obtain Marks = #{@@obtain}"
	puts"Total Marks = #{@@total}"
	puts"Percentage = #{@@avg} %"
	puts"Class = #{@@class}"
 

	

end
end

Result.new.registration
Result.new.marks
