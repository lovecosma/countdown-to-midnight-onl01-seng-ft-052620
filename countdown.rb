#write your code here

def countdown(seconds)
  @seconds = seconds
puts "#{@seconds} SECOND(s)!"
if  @seconds == 0
  return "HAPPY NEW YEAR!"
end
end

def countdown_with_sleep (seconds)
sleep(5)
end
