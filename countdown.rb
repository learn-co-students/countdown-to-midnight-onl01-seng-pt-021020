#write your code here

def countdown(n)
  n = 11

  while n > 1
    n -= 1
    puts "#{n} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  n = 6

  while n > 1
    n-= 1
    puts "#{n} SECONDS!"
    sleep(1)
  end
end
