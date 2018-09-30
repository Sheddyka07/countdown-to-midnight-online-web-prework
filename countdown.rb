#write your code here

def countdown(x)
  x = 10 
  
  while x >= 0 do
    puts "#{x} SECOND(S)!" 
    x -= 1 
  end 
  return "HAPPY NEW YEAR!"
end   
  
 def countdown_with_sleep(x)
  x = 10 
  
  while x >= 0 do
    puts "#{x} SECOND(S)!" 
    sleep 5
    x -= 1 
  end 
  
  return "HAPPY NEW YEAR!"
end   
   
