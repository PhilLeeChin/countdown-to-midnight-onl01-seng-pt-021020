#write your code here
def countdown(time)
  time = 10
  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
  end
  if time < 12
    "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(alarm)
  while alarm == 5
    sleep 5
    alarm -= 1
  end
end
