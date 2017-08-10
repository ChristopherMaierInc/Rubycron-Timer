require 'io/console'

#Make these into a class
def worktimer
  @start_time = Time.now
  @end_time = @start_time + 5

  while Time.now < @end_time
    sleep 1
  end
end

def breaktimer
  @break_start= Time.now
  @break_end = @break_start + 2

  while Time.now < @break_end
    sleep 1
  end
end

puts "Welcome to Rubydoro Timer. Lets work hard for 25 minutes and we'll give ourselves a break."
puts "Do you want to start? Enter 'Yes' or 'No'."

input = gets.chomp.capitalize

if input == "Yes"
  system "clear"
  puts "Timer start"
  worktimer

  system "clear"
  puts "Time for a 5 minute break"
  system(%Q{echo "\a"})
  breaktimer

  system "clear"
  puts "Back to work!"
  system(%Q{echo "\a"})
  worktimer

elsif input == "No"
  puts "Cool! Have a good day!"

else
  puts "Wrong input, CRASH AND BURN"
  #Add rescue/retry here

system "clear"
end
