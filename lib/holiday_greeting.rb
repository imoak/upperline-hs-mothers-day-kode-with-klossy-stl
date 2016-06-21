puts "Welcome, user! What is your full name?"
full_name = gets.chomp
puts "What holiday are you celebrating?"
holiday = gets.chomp
puts "Who are you sending it to?"
to = gets.chomp

puts "Happy #{holiday}, #{to}! From #{full_name}"

def holiday_greeting(a = "Mother's Day", b = "Mom", c = "Your Favorite Child")
  "Happy #{a}, #{b}! -From #{c}"
end

puts holiday_greeting("Fourth of July", "Beyonce")
puts holiday_greeting()
