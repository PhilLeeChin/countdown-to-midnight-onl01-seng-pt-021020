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

def countdown_with_sleep(sleep)
  sleep = 5
  while sleep > 4
    sleep += 1
    puts "#{sleep}"
  end
end
