begin
  puts "Enter something"
  input = gets.chomp
  puts "I'll be doing this until you stop me!" unless input == "STOP"
end until input == "STOP"