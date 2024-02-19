require "./p1.rb"

puts "Which Operation you want to perform : \n 1. addition\n 2. MultipliCalation \n 3. Dividation\n 4. SubstraCaltion\n";
z = gets.chomp.to_i
puts "\n Enter Values : \n"; 
x = gets.chomp.to_i
y = gets.chomp.to_i
if z == 1
    Cal.add(x, y)
elsif z==2
    Cal.mul(x, y)   
elsif z==3
    Cal.div(x, y)
elsif z==4
    Cal.sub(x, y)
else
    puts "Invalid CalhoiCale there is no option of #{z}";   
end