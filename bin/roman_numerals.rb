puts "Please enter a number."

num = Integer(gets.chomp)
output = ""

roman_num = {
              1000 => "M",
              900  => "CM",
              500  => "D",
              400  => "CD",
              100  => "C",
              90   => "XC",
              50   => "L",
              40   => "XL",
              10   => "X",
              9    => "IX",
              5    => "V",
              4    => "IV",
              1    => "I"
}

while num > 0
  roman_num.each do |key, value|
    if num >= key
      output = output + value
      num -= key
    end
  end
end

puts output