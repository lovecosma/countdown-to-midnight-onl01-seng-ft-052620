#write your code here

def countdown(seconds)
  @seconds = seconds
until @seconds == 0
  @seconds-= 1
end
puts "#{@seconds.abs} SECOND(s)!"
if  @seconds == 0
  return "HAPPY NEW YEAR!"
end
end

def countdown_with_sleep (seconds)
sleep(5)
end
