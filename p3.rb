#{ Blocks and method}

# def test
#   yield
# end
# test{ puts "Hello world"}

# def test(&block)
#   block.call
# end
# test { puts "Hello World!"}

# { BEGIN and END Blocks }

BEGIN { 
    # first this output will display
    puts "Hello guys,here is some counting for you"
 } 
 
END { 
    # at the end this output will display
    puts "\nThanks for visiting"
 }
    # MAIN or middle of begin and end 
puts "\n"
for i in 1..5
  puts "Start with #{i}"
end
