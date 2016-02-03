def upper_case(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts upper_case("Quick")
puts upper_case("The quick brown")