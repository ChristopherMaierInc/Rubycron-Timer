require 'timers'
timers = Timers::Group.new

timer = timers.after(5) { puts "End of timer" }

puts "Do you want to begin working? Enter 1 for yes, 2 for no."
input = gets.chomp.to_i

if input == 1
  puts "Timer start"
  sleep(2)
  system "clear"
  timers.wait
elsif input == 2
  puts "Ok, start me again when you're ready! Exiting..."
else
  puts "Please restart and enter a valid option"
end
