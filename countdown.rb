#write your code here

def countdown(seconds)
  @seconds = seconds
until @seconds == 0
  puts "#{@seconds} SECOND(s)!"
  @seconds -= 1
end
if  @seconds == 0
  return "HAPPY NEW YEAR!"
end
end

def countdown_with_sleep (seconds)
sleep(5)
end
