=begin
Write a program that prints out verses of "99 bottles of beer on the wall", according to the following rules:

* The user must type "sing 88", where 88 is any positive number
* If the user runs the program without typing anything, print "I need to know how many bottles to sing!"
* If the user runs the program and specifies a verse with "sing <number>", print all the lines from the song starting at that verse
* If the user types anything but "sing <number>", show an error and exit
=end



puts "How many rounds would you like to sing?"

num_at_start = gets.chomp

num_now = num_at_start.to_i

while num_now > 2
  puts "#{num_now} bottles of beer on the wall, #{num_now} bottles of beer."
  puts "Take one down and pass it around,"

  num_now -= 1

  puts "#{num_now} bottles of beer on the wall."

end


puts "2 bottles of beer on the wall, 2 bottles of beer!"
puts "Take one down, pass it around, 1 bottle of beer on the wall!"
puts "1 bottle of beer on the wall, 1 bottle of beer.\nTake one down and pass it around, no bottles of beer on the wall.\n"