require "pry-byebug"

def fullname(first, last)
  first_name = first.capitalize
  binding.pry
  last_name = last.capitalize
  user = gets.chomp 
  return "My name is #{first_name} #{last_name}"
end

puts fullname("john", "lennon")