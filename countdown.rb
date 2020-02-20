require 'pry'

def countdown(num)
  while num > 0
  # puts num.to_s + 'SECOND(S)!'
  puts "#{num} SECOND(S)!"
  # num = num - 1
  num -= 1
end
'HAPPY NEW YEAR!'
end

def countdown_with_sleep(num)
  while num > 0
puts "#{num} SECOND(S)!"
num -= 1

sleep(1)
end
'HAPPY NEW YEAR!'
end