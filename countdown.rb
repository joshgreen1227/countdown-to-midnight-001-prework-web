#write your code here

def countdown(counter_number)
counter = counter_number
while counter > 0
  puts "#{counter} SECOND(S)!"
  counter -=1
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(counter_number)
counter = counter_number
while counter > 0
  sleep 1
  puts "#{counter} SECOND(S)!"
  counter -=1
end
"HAPPY NEW YEAR!"
end