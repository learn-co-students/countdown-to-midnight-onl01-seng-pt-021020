

def countdown(timer)
  while timer > 0
    puts "#{timer} SECOND(S)!"
    timer -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(timer)
  while timer > 4
    sleep 5
      puts "Sleep"
      timer -= 1
  end
end