password = "SiVa"
username = "kumar"
loop do
  print "please enter your user name: "
  input_username = gets.chomp
  print "please enter your password: "
  input_password = gets.chomp
  break if password == input_password && username == input_username
  puts "Invalid user credentials... please try again"
end

puts "Welcome Admin"