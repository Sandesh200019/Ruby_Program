# score = gets.chomp.to_i

# result = case score
#    when 0..40 then "Fail"
#    when 41..60 then "Pass"
#    when 61..70 then "Pass with Merit"
#    when 71..100 then "Pass with Distinction"
#    else "Invalid Score"
# end

# puts result

# module Moral
#    VERY_BAD = 0
#    BAD = 1
#    def Moral.sin
#       puts "Hello World!!"
#    end
# end
# puts Moral::VERY_BAD
# puts Moral::BAD
# Moral.sin

# Ruby program for creating a module
# define module
module Gfg
   # module method 
   def Gfg.portal()
         
       puts "Module Method 1"  
   end
     
   # module method 
   def Gfg.tutorial()
         
       puts "Module Method 2"  
   end
 
end  