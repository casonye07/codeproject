cutler = {
  Height: 62,
  weight: 210,
  "Position" => "QB",
  "Wife" => "Kristin Cavaleri"
}

puts "Here is what we know about Jay Cutler:"
  cutler.each do |label, info|
  puts "#{label} is #{info}"
end
