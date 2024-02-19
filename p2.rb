#{ Code with Using Range}
# for i in 0..5
#     puts "Value of local variable is #{i}"
#  end

n = gets.chomp.to_i
for i in 0...n
    if i % 2 == 0 then
       puts "#{i} this is Even"
    else
       puts "#{i} this is Odd"
    end
end