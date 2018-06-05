##
# #countdown method counts from the input until 0 then returns "HAPPY NEW YEAR"
##
def countdown(number)
  while (number > 0) do
    puts "#{number} SECOND(S)!";
    number -= 1;
  end
  "HAPPY NEW YEAR!";
end

##
# #countdown_with_sleep counts down from the input until 0 with one second between each number then returns "HAPPY NEW YEAR!"
##
def countdown_with_sleep(sleep)
  while number > 0
  puts "#{number} SECOND(S)!"
  sleep
  number -= 1
  sleep(5)
end
"HAPPY NEW YEAR!"
end
