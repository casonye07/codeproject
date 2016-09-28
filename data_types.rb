stringvar = "This is a string"
arrayvar = ["hello", "this", "is", "an", "array!"]
booleanvar = true
integervar = 5
hashvar = {
  exp_year: 2021,
  exp_month: 07
}

puts stringvar
puts arrayvar
puts booleanvar
puts integervar
puts hashvar

puts "How many times do you want this loop to run?"
shout_count = gets.chomp.to_i
while shout_count > 0
    puts "Stripe is sweet"
    shout_count -=1
end
