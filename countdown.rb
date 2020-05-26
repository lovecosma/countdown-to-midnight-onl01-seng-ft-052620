#write your code here

def countdown(seconds)
@seconds = seconds
until @seconds == 0
puts "#{@seconds}(s)!"
@seconds -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (seconds)
sleep(5)
end
