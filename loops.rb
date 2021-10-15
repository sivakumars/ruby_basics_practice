#require "pry"

process_the_loop = [true, false].sample

def loop_process(iterations = 1) 
   count = 1
   while count <= iterations
     puts "Loop processed #{count} times"
     count +=1
   end
end

def display_message(message)
  puts message
end

#binding.pry

#process_the_loop ?  puts("process the loop") :  puts("The loop was not processed")

process_the_loop ? loop_process : display_message("loop was not processed")