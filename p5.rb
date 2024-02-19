#{ Creating Array And Sort in Ascending order}
# puts "Enter Length of array : "
# n = gets.chomp.to_i
# names = Array.new(n)
# puts "Enter Elements of array : "
# for i in 0...n
#   names[i] = gets.chomp
# end
# for i in 0...n-1
#   for j in i+1...n
#     if names[i]>names[j]
#       temp = names[i]
#       names[i] = names[j]
#       names[j] = temp
#     end
#   end
# end
# puts "#{names}"

a = [ "a", "b", "c" ]
n = [ 65, 66, 67 ]
puts a.pack("A3A2A3")   #=> "a  b  c  "
puts a.pack("a3a3a3")   #=> "a\000\000b\000\000c\000\000"
puts n.pack("ccc")      #=> "ABC"