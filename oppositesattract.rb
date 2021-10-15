def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  print ">> Please enter a positive or negative number: "
  number_one = gets.chomp
  if !valid_number?(number_one)
    puts "Invalid input. Only non-zero integers are allowed" 
    next
  end

  print ">> Please enter a positive or negative number: "
  number_two = gets.chomp
  if !valid_number?(number_two)
    puts "Invalid input. Only non-zero integers are allowed" 
    next
  end

  # puts "#{number_one} #{number_two}"
  number_one = number_one.to_i
  number_two = number_two.to_i

  if (number_one > 0 && number_two > 0) || ( number_one < 0 && number_two < 0)
    puts "Sorry! One integer must be positive and the other integer must be negative "
    next
  end

  puts "(#{number_one}) + (#{number_two}) = #{number_one + number_two}"
  break
end
