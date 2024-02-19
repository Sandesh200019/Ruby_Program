# $i = 0
# $num = 5

# until $i > $num  do
#    puts("Inside the loop i = #$i" )
#    $i +=1;
# end

# num1 = gets()
# num2 = gets()
# z = num1 + num2
# puts "result = #{z}";

#{ Code Using Class, Object, Operators, Conditions}

module Cal
   def Cal.add(x, y)
      z = x+y
      puts "Addition of #{x} + #{y} = #{z}";      
   end

   def Cal.mul(x, y)
      z = x*y
      puts "Multiplication of #{x} * #{y} = #{z}";
   end

   def Cal.div(x, y)
      z = x/y
      puts "Dividation of #{x} / #{y} = #{z}";
   end
   
   def Cal.sub(x, y)
      z = x-y
      puts "Substraction of #{x} - #{y} = #{z}";
   end
end