#write your code here

def countdown(s)

  
  while s > 0
  
  puts "#{s} SECOND(S)!"
  s -=1
end
  s = 1
  until s == 0
    return "HAPPY NEW YEAR!"
    s -=1

end
end

countdown(10)


def countdown_with_sleep(s)

  
  while s > 0
  sleep(5)
  puts "#{s} SECOND(S)!"
  s -=1
end
  s = 1
  until s == 0
    return "HAPPY NEW YEAR!"
    s -=1

end
end

countdown(10)
