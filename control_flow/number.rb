begin
  puts "Enter a number between 0 and 100"
  number = gets.chomp.to_i
end while number < 0

if number < 50
  puts "#{number} is between 0 and 50"
else number > 50 && number < 100
  puts "#{number} is between 50 and 100"
end