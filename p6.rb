# #{--Hash--}

# H = Hash["a" => 100, "b" => 200]

# puts "#{H['a']}"
# puts "#{H['b']}"

$, = ", "
months = Hash.new( "month" )
months = {"1" => "January", "2" => "February"}

values = months.values
puts "#{values}"