require 'ruby-progressbar'
require 'colorize'
require 'rainbow'
require 'rainbow/ext/string'

  def fivep
    puts puts puts puts puts
  end

  def coffee
    puts "                           ░░░░░░▀▄░░░░░█░░░░░░░░░░░░░░░░░░ "
    puts "                           ░░░░░░░░█░░░░█░░░░█░░░░░░░░░░░░░ "
    puts "                           ░░░░░░░░█░░░▄█░░░░█░░░░░░░░░░░░░ "
    puts "                           ░░░░░░░█░░░░▀░░░░█░░░░░░░░░░░░░░ "
    puts "                           ░░░░░░░░▀░░▄▄▄▄▄▄▄░░░░░░░░░░░░░░ "
    puts "                           ░░░░░░▄▄▀▀▀▀░░░░░▀▀▀█▄░░░▄▄▄▄░░░ "
    puts "                           ░░░░▄█░▄▄▄█████████▄▄░▀▄█▄▄░▀▄░░ "
    puts "                           ░░░░▀█████████████████▄█▀░░█░█░░ "
    puts "                           ░░░░░█▀▀▀███████████▀▀░█▄▄▄▀▄▀░░ "
    puts "                           ░░░░░█▄░░░░░░░░░░░░░░░▄██▄▄▀▀░░░ "
    puts "                           ░░░░▄███░░░░░░░░░░░░▄██▀▀▀▄░░░░░ "
    puts "                           ░░░█▀░░▀█▄░░░░░░░░▄▄█▀░░░░█░░░░░ "
    puts "                           ░░░█░░░░▀▄█▀▀▀▀▀▀▀░▄█░░░░▄▀░░░░░ "
    puts "                           ░░░▀▄░░░░░░▀▀▀▀▀▀▀▀░░░▄▄█▀░░░░░░ "
    puts "                           ░░░░░▀▀▄▄▄▄▄▄▄▄▄▄▄▄▄▄▀▀░░░░░░░░░ "
    puts "                           ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ "
  end

  def work
    puts "                                       .,,uod8B8bou,,."
    puts "                            ..,uod8BBBBBBBBBBBBBBBBRPFT?l!i:."
    puts "                       ,=m8BBBBBBBBBBBBBBBRPFT?!||||||||||||||"
    puts "                       !...:!TVBBBRPFT||||||||||!!^^""'     ||||"
    puts "                       !.......:!?|||||!!^^""'              ||||"
    puts "                       !.........||||                     ||||"
    puts "                       !.........||||      Rubydoro       ||||"
    puts "                       !.........||||                     ||||"
    puts "                       !.........||||        Timer        ||||"
    puts "                       !.........||||                     ||||"
    puts "                       !.........||||                     ||||"
    puts "                       `.........||||                    ,||||"
    puts "                        .;.......||||               _.-!!|||||"
    puts "                    .,uodWBBBBb.....||||       _.-!!|||||||||!:'"
    puts "                    !YBBBBBBBBBBBBBBb..!|||:..-!!|||||||!iof68BBBBBb...."
    puts "                    !..YBBBBBBBBBBBBBBb!!||||||||!iof68BBBBBBRPFT?!::   `."
    puts "                    !....YBBBBBBBBBBBBBBbaaitf68BBBBBBRPFT?!:::::::::     `."
    puts "                    !......YBBBBBBBBBBBBBBBBBBBRPFT?!::::::;:!^```;:::       `."
    puts "                    !........YBBBBBBBBBBRPFT?!::::::::::^''...::::::;         iBBbo."
    puts "                    `..........YBRPFT?!::::::::::::::::::::::::;iof68bo.      WBBBBbo."
    puts "                    `..........:::::::::::::::::::::::;iof688888888888b.     `YBBBP^'"
    puts "                    `........::::::::::::::::;iof688888888888888888888b.     `"
    puts "                    `......:::::::::;iof688888888888888888888888888888b."
    puts "                      `....:::;iof688888888888888888888888888888888899fT!"
    puts "                        `..::!8888888888888888888888888888888899fT|!^''"
    puts "                          `' !!988888888888888888888888899fT|!^''"
    puts "                              `!!8888888888888888899fT|!^''"
    puts "                                `!988888888899fT|!^'"
    puts "                                  `!9899fT|!^''"
    puts "                                    `!^''"
end

#Make these into a class
def worktimer(num, word)
  start_time = Time.now
  end_time = start_time + num
  system "cls"
  puts puts puts puts puts
  puts "#{word}"
  while Time.now < end_time
    sleep 1
      # puts puts puts puts puts
      # array = Array.new(1001)
      # progressbar = ProgressBar.create(:total => array.size)
      # array.each do |item|
      #   progressbar.increment
      #   sleep 0.01
      # end
  end
end

system "cls"
puts puts
puts "#{Rainbow("            ██████╗ ██╗   ██╗██████╗ ██╗   ██╗██████╗  ██████╗ ██████╗  ██████╗ ").color("#FF6347")}"
puts "#{Rainbow("            ██╔══██╗██║   ██║██╔══██╗╚██╗ ██╔╝██╔══██╗██╔═══██╗██╔══██╗██╔═══██╗").color("#FF6347")}"
puts "#{Rainbow("            ██████╔╝██║   ██║██████╔╝ ╚████╔╝ ██║  ██║██║   ██║██████╔╝██║   ██║").color("#FF6347")}"
puts "#{Rainbow("            ██╔══██╗██║   ██║██╔══██╗  ╚██╔╝  ██║  ██║██║   ██║██╔══██╗██║   ██║").color("#FF6347")}"
puts "#{Rainbow("            ██║  ██║╚██████╔╝██████╔╝   ██║   ██████╔╝╚██████╔╝██║  ██║╚██████╔╝").color("#FF6347")}"
puts "#{Rainbow("            ╚═╝  ╚═╝ ╚═════╝ ╚═════╝    ╚═╝   ╚═════╝  ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ").color("#FF6347")}"
puts "                                                                                "
puts "                         ████████╗██╗███╗   ███╗███████╗██████╗                 "
puts "                         ╚══██╔══╝██║████╗ ████║██╔════╝██╔══██╗                "
puts "                            ██║   ██║██╔████╔██║█████╗  ██████╔╝                "
puts "                            ██║   ██║██║╚██╔╝██║██╔══╝  ██╔══██╗                "
puts "                            ██║   ██║██║ ╚═╝ ██║███████╗██║  ██║                "
puts "                            ╚═╝   ╚═╝╚═╝     ╚═╝╚══════╝╚═╝  ╚═╝                "
puts "                                                                                "
puts "                ----------------------------------------------------------      "
puts "                                    A Ruby program by:                          "
puts "                           Christoper Maier & Filip Maslovaric                  "
puts "                ----------------------------------------------------------      "
puts
puts
# puts "#{" " * 38}#{Rainbow("Rubydoro Timer").color("#FF6347")}"
puts "#{" " * 11}The #{Rainbow("Pomodoro").color("#FF6347")} technique is a workload managment lifehack developed by"
puts "#{" " * 9}#{Rainbow("Francesco Cirillo").aqua} in the late 1980s to make your productivity #{Rainbow("SKYROCKET").lightskyblue}!"
puts
puts "#{" " * 35}#{Rainbow("So, let's get to it!").silver.underline}"
puts
puts "#{" " * 12}Would you like to start your first work block? Please enter #{Rainbow("Yes").italic.bright.underline} or #{Rainbow("No").italic.bright.underline}"
fivep

input = gets.chomp.capitalize
sleep 1
  if input == "Yes"

    counter = 0

    thread = Thread.new do

        loop do
          until counter == 10

            #system(%Q{echo "\a"})
            worktimer(10, "#{" " * 15}That's the spirit! Let's get our productivity caps on and work for 25 minutes straight!")
            system "cls"
            puts
            work
            puts puts puts
            puts "#{" " * 15}Woohoo! You made it. We've definitely earned ourselves a 5 minute break."
            puts
            puts "#{" " * 34}Press #{Rainbow("return").color("#FF6347")} to start your break..."
            gets
            sleep 1

            #system(%Q{echo "\a"})
            worktimer(5, "#{" " * 15}5 minutes. Just enought time for a coffee and a toilet break!")
            system "cls"
            fivep
            coffee
            fivep
            puts "#{" " * 15}Ahhh, all refreshed now I hope? Time to get back into it!"
            puts
            puts "#{" " * 16}Press #{Rainbow("return").color("#FF6347")} to start your next 25 minute work block..."
            gets
            sleep 1
            counter += 1
          end
        end
      end

      gets
      system "cls"
      fivep
      puts "#{" " * 45}#{Rainbow("Program terminated").color("#FF6347")}"
      Thread.kill(thread)
# if program terminated, do NOT do a final 'clear screen' to notify user.

  elsif input == "No"
    system "cls"
    fivep
    puts "#{" " * 30}No problem at all! Have an #{Rainbow("awesome").color("#FF6347")} day."

  else
    system "cls"
    fivep
    puts "#{" " * 15}Something has gone #{Rainbow("horribly").color("#FF6347")} wrong. This ruby app will self destuct in 5 seconds..."
    #Add rescue/retry here
  end

sleep 3.5
system "cls"
