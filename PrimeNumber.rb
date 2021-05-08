#to check if the number is a prime number
class PrimeNumber
  def check(number)
    i=2
   if (number==0)
     puts "#{number} is not prime"
   else
   while(i<number)
     if(number%i==0)
       puts "#{number} is not a prime number" 
       exit
     end
     i+=1
      end
    puts "#{number} is a prime number"
  end
end
end
puts "Enter any number:"
number=gets.chomp.to_i
 obj= PrimeNumber.new
 obj.check(number)