year = rand(1930..1950)

puts "Say hi to your grandma."

greeting = gets.chomp

if greeting != greeting.upcase
  puts "HUH?! SPEAK UP SONNY!"
else
  puts "NO, NOT SINCE #{year}!"
end

