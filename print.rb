loop do
  print "Do you want me to print something? (Y/N)?: "
  input = gets.chomp.downcase
  
  if !(input == "y" || input == "n")
    puts "Please enter only 'Y' or 'N'"
    next
  end
  
  if(input == "y") 
    puts("something")
  end
  
  break
end