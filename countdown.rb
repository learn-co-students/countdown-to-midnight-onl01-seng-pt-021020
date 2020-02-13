#write your code here
def countdown(i)
  while i > 0
    puts "#{i} SECOND(S)!"
    def countdown_with_sleep(i)
      sleep i
    end
    i -= 1
  end
  return "HAPPY NEW YEAR!"
end
