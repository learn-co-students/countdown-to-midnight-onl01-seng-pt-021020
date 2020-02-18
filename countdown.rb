
#write your code here

def countdown(num)
   #binding.pry
   while num > 0
    #puts num.to_s + " SECOND(5)!" 
    puts "#{num} SECOND(S)!"
    num -= 1
end
"HAPPY NEW YEAR!"
end


def countdown_with_sleep(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    
    sleep(1)
end
"HAPPY NEW YEAR!"
end
