# A R R A Y S
lucky_numbers = [4, 8, "fifteen", 16, 23, 42.0]

lucky_numbers[0] = 90
puts lucky_numbers[0]
puts lucky_numbers[1]
puts lucky_numbers[-7]

puts "\n\n"
puts lucky_numbers[2,3]
puts "\n\n"
puts lucky_numbers[2..4]
puts "\n\n"

puts lucky_numbers.length

# A R R A Y     M E T H O D S
puts "--------------------------"
friends = []
friends.push("Oscar")
friends.push("Reyna")
friends.push("KillJoy")

# friend = friends.pop()
puts friends
# puts friend
puts "\n"

puts friends.reverse()
puts "\n"

puts friends.sort()
puts "\n"

puts friends.include? "Oscar"