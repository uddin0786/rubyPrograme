class Test

@@name;
@@age;
@@address;
	def test1
	
	
	puts "Please Enter Your Name"
	@@name=gets
	puts "Please Enter Your Age"
	@@age=gets
	puts "Please Enter Your Address"
	@@address=gets
	
	puts"Your Name "+@@name+"\nYour Age "+@@age+"\nYour Address "+@@address
 
 
	end 


end

Test.new.test1
