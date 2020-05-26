#write your code here

def countdown(seconds)
  @seconds = seconds
  until @seconds == 0
  puts "#{@seconds} SECOND(s)!"
  @seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (seconds)
@seconds = seconds
@awake = false
while @seconds < 5
@seconds += 1
end
if @seconds == 5
  @awake = true
end 
end
