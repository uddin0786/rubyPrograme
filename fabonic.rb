class Fabonic

def fSerices(val)

	
	 first=0
 second=1
 fab=0
 x=val
 count=0
 
 puts "First Method"
 
 x.times{
 
  fab= first+second
 
	if  count <= 1 
			fab = count;
      else
      
         fab = first + second;
         first = second;
         second = fab;
      
	  end 
	  count+=1
 puts fab
 
 }
 
	
end


def fSerices1(val)

	
	first=0
 second=1
 fab=0
 x=val
 x=x-2
 puts "Second Method"
  puts first
 puts second
 
 x.times{
 
     
	
         fab = first + second;
		 
		 puts fab
		 
         first = second;
         second = fab;
      
	  
 
 }
 
	
end



end
Fabonic.new.fSerices(5)
Fabonic.new.fSerices1(10)