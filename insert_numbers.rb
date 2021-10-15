numbers = []

loop do
  print 'Enter any number: '
  input = gets.chomp.to_i
  numbers << input
  break if numbers.size >= 5
end

print  "#{numbers}"