class Cal
    def add(x, y)
       z = x+y
       puts "Addition of #{x} + #{y} = #{z}";      
    end
 
    def mul(x, y)
       z = x*y
       puts "Multiplication of #{x} * #{y} = #{z}";
    end
 
    def div(x, y)
       z = x/y
       puts "Dividation of #{x} / #{y} = #{z}";
    end
    
    def sub(x, y)
       z = x-y
       puts "Substraction of #{x} - #{y} = #{z}";
    end
 end
 while 1
    c = Cal.new()
    print "Which Operation you want to perform : \n 1. addition\n 2. Multiplication \n 3. Dividation\n 4. Substraction\n";
    z = gets.chomp.to_i
    print "\n Enter Values : \n"; 
    x = gets.chomp.to_i
    y = gets.chomp.to_i
    if z == 1
       c.add(x, y)
    elsif z==2
       c.mul(x, y)   
    elsif z==3
       c.div(x, y)
    elsif z==4
       c.sub(x, y)
    else
       puts "Invalid Choice there is no option of #{z}";   
       break
    end
 end