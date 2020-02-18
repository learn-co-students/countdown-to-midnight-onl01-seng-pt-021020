#write your code here

def countdown(num)
   while num > 0
   puts num.to_s + ' SECOND(S)!'
   num -= 1
   end
  'HAPPY NEW YEAR!'

end



def countdown_with_sleep(num)
  
  while num > 0
   puts num.to_s + ' SECOND(S)!'
   num -= 1
  'HAPPY NEW YEAR!'
  sleep(1)
  end
  'HAPPY NEW YEAR!'
end 