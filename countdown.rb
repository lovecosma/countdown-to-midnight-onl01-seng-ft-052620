#write your code here

def countdown(seconds)
  @seconds = seconds
  until @second == 0
  puts "#{@seconds} SECOND(s)!"
  @seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end
