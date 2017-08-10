require 'io/console'

#Make these into a class
def worktimer(num, word)
  start_time = Time.now
  end_time = start_time + num
  system "cls"
  puts "#{word}"
  while Time.now < end_time
    sleep 1
  end
end

puts "Welcome to Rubydoro Timer. Lets work hard for 25 minutes and we'll give ourselves a break."
puts "Do you want to start? Enter 'Yes' or 'No'."

input = gets.chomp.capitalize

  if input == "Yes"

    counter = 0

    thread = Thread.new do

        loop do
          until counter == 10

            #system(%Q{echo "\a"})
            worktimer(5, "That's the spirit! Let's get our productivity caps on and work for 25 minutes straight!")

            #system(%Q{echo "\a"})
            worktimer(1, "Woohoo! You made it. We've definitely earned ourselves a 5 minute break.")

            counter += 1
          end
        end
      end
      # puts "Press enter"
      gets
      puts "Program terminated"
      Thread.kill(thread)
# if program terminated, do NOT do a final 'clear screen' to notify user.

  elsif input == "No"
    puts "Cool! Have a good day!"

  else
    puts "Wrong input, CRASH AND BURN"
    #Add rescue/retry here
  end

sleep 2
system "cls"
