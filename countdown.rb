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
@time = Time.new(5)
end
