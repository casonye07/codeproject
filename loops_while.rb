
puts "How many times should I run this loop?"
loop_count = gets.chomp.to_i
while loop_count >0
  puts "Bears win!"
  loop_count -=1
end
