person = {
  "name" => "Logan",
  "age" => 26,
  "favorite food" => "g free pop-tarts"
}

puts person["name"]
puts person["favorite food"]
person.each_pair do |key, value| 
  puts "My #{key} is #{value}"
end
