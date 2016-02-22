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
	
	def marks
	
	
	
	puts "Please Enter Mark1"
	@@m1=gets.chomp.to_i
	puts "Please Enter Mark2"
	@@m2=gets.chomp.to_i
	puts "Please Enter Mark3"
	@@m3=gets.chomp.to_i
	
	@@obtain=@@m1+@@m2+@@m3
	
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
	puts"marks1 = #{@@m1}"
	puts"marks2 = #{@@m2}"
	puts"marks3 = #{@@m3}"
	puts"Obtain Marks = #{@@obtain}"
	puts"Total Marks = #{@@total}"
	puts"Average = #{@@avg}"
	puts"Class = #{@@class}"
 

	

end
end

Result.new.registration
Result.new.marks
