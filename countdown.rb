#write your code here

def countdown(number)
  number = number.to_i
  while number > 0 
   puts "#{number} SECOND(S)!"
   
  end
  puts "HAPPY NEW YEAR! "
end

def countdown_with_sleep(number)
  number = number.to_i
  while number > 0 
    number -= 1 
    puts "#{number} SECOND(S)!"
    sleep(1)
  end
  puts "HAPPY NEW YEAR! "
end
