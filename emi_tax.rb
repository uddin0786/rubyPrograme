class Loan

@@amount;
@@rate;
@@time;
	def insert_amount
	
	
	puts "Please Enter Loan Amount"
	@@amount=gets.chomp.to_f
	puts "Please Enter Rate"
	@@rate=gets.chomp.to_f
	puts "Please Enter Time"
	@@time=gets.chomp.to_f
	
	
 
	end 
	
	


end


class Emi < Loan


@@rate=0;
@@emi=0;
@@int_per_mon=0
@@emi=0

	
	
	
	def emi_per_month
	
	
	@@rate=(@@rate/12/100).to_f
		
	@@emi=(@@amount*@@rate*((1+@@rate)**@@time))/(((1+@@rate)**@@time)-1)
	
	
	puts "Loan Amount #{@@amount}";
	puts "Rate  #{@@rate}";
	puts "Time #{@@time}";
	
	puts "EMI per Month #{@@emi.ceil}";
	
	puts "Total Payments #{(@@emi*@@time).ceil}";
	
	puts "Toatal Interest  #{(@@emi*@@time-@@amount).ceil}";
	
	
	
	
	
	
		

end

def emi_list




puts "---------------------------";
	
	
	
	#puts "intrest Per month   #{@@rate*@@amount}";
	#puts " Amount  #{@@amount}";
	#puts "Rate   #{@@rate}";
	
	
	
	for i in 1..@@time
	
	@@int_per_mon=(@@rate*@@amount).ceil
	
	 @@amount = ((@@amount) - ((@@emi) - (@@int_per_mon)));
	puts "#{i}Balance/M #{@@amount.ceil} I/M #{@@int_per_mon.ceil} A/M #{(@@emi-@@int_per_mon).ceil} "
	end

end

end

class Tax


@@income=0
@@tax_amount=0
def income

	puts "Please Enter Income"
	@@income=gets.chomp.to_i
	
	
	
	if @@income>500000
	
	 @@tax_amount=((@@income-500000)*0.2)+(250000*0.1)
			
	else if ( @@income>250000 && @@income <=500000)
	
	@@tax_amount=(@@income-250000)*0.1
	
	end
	end
	
	puts"Total Income #{@@income}"
	puts"Toatal Tax #{@@tax_amount}"
end


end

Emi.new.insert_amount
Emi.new.emi_per_month
Emi.new.emi_list

Tax.new.income
