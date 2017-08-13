#Prerequisite Ruby gems
require 'colorize'
require 'rainbow'
require 'rainbow/ext/string'
require 'os'
require 'win32/sound'

include Win32

def clearscreen #Method to clear the screen, with command used dependent on OS running, detected through os gem
  if OS.mac? == true
    system "clear"
  else
    system "cls"
  end
end

class Sounds #All of the programs Sounds

    def start
      if OS.mac? == true
        say 'Welcome to Rubydoro Timer'
      else
        Sound.play("startup.wav")
      end
    end

    def bnotify
      if OS.mac? == true
        say 'Would you like to start your break?'
      else
        Sound.play("notify.wav")
      end
    end

    def wnotify
      if OS.mac? == true
        say 'Would you like to start your next work block?'
      else
        Sound.play("notify.wav")
      end
    end

    def error
      if OS.mac? == true
        say 'Program error'
      else
        Sound.play("error.wav")
      end
    end
end

class Graphics #All of the programs graphics

    def space(num) #Method to generate spaces between text outputs
      num.times {puts}
    end

    def title #Title screen graphic that displays at the start of the program
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
      puts "                                     A Ruby program by:                         "
      puts "                            Christoper Maier & Filip Maslovaric                 "
      puts "                ----------------------------------------------------------      "
    end

    def coffee #Graphic that displays while the break timer is running
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

    def work #Graphic that displays when the work timer ends
      puts "                                       .,,uod8B8bou,,."
      puts "                            ..,uod8BBBBBBBBBBBBBBBBRPFT?l!i:."
      puts "                       ,=m8BBBBBBBBBBBBBBBRPFT?!||||||||||||||"
      puts "                       !...:!TVBBBRPFT||||||||||!!^^""'     ||||"
      puts "                       !.......:!?|||||!!^^""'              ||||"
      puts "                       !.........||||                     ||||"
      puts "                       !.........||||                     ||||"
      puts "                       !.........||||      #{Rainbow("Pomodoro").color("#FF6347")}       ||||"
      puts "                       !.........||||                     ||||"
      puts "                       !.........||||        #{Rainbow("Timer").color("#FF6347")}        ||||"
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
      puts "                    `........::::::::::::::::;iof688888888888888888888b.     "
      puts "                    `......:::::::::;iof688888888888888888888888888888b."
      puts "                      `....:::;iof688888888888888888888888888888888899fT!"
      puts "                        `..::!8888888888888888888888888888888899fT|!^''"
      puts "                          `' !!988888888888888888888888899fT|!^''"
      puts "                              `!!8888888888888888899fT|!^''"
      puts "                                `!988888888899fT|!^'"
      puts "                                  `!9899fT|!^''"
      puts "                                    `!^''"
    end

end

class Timer #Create a Timer class with methods for the timer component of Rubydoro

    def track(num, word) #The timer itself, with parameters for timer length and text output
    start_time = Time.now #Get current local time and set it as the starting point for the timer
    end_time = start_time + num #Take the starting point and add the timer length passed in as a parameter to set when timer stops
    clearscreen
    5.times {puts}
    puts "#{word}" #Outputs text passed in as a parameter when the method is first called
    while Time.now < end_time #Check the local time every second until the present time and calculated end time are the same, at which point the timer stops.
      sleep 1
    end
  end

time = Timer.new #Declare a new Timer object

gfx = Graphics.new #Declare a new Graphics object

sfx = Sounds.new #Decare a new Sounds object

clearscreen

gfx.space(5)
gfx.title #Displays the title
gfx.space(2)
sfx.start

puts "#{" " * 11}The #{Rainbow("Pomodoro").color("#FF6347")} technique is a workload managment lifehack developed by"
puts "#{" " * 9}#{Rainbow("Francesco Cirillo").aqua} in the late 1980s to make your productivity #{Rainbow("SKYROCKET").lightskyblue}!"
gfx.space(1)
puts "#{" " * 35}#{Rainbow("So, let's get to it!").silver.underline}"
gfx.space(1)
puts "#{" " * 22}Would you like to start your first work block?\n\n\n\n"
puts "#{" " * 34}Please enter #{Rainbow("YES").italic.bright.underline} or #{Rainbow("NO").italic.bright.underline}"
gfx.space(5)

begin

print "#{" " * 11}Your answer: " #Gets user input to determine if to start the timer or exit, with error handling if neither input is given, restarting from the top and asking for the correct input.
input = gets.chomp.upcase

  if input == "YES" #Starts the timer component
    #begin
      work_thread = Thread.new do
        time.track(10, "#{" " * 15}That's the spirit! Let's get our productivity caps on and work for #{Rainbow("25 minutes").color("#FF6347")} straight!")
        clearscreen
        gfx.space(5)
        gfx.work
        gfx.space(3)
        # puts "Woohoo! You made it. We've definitely earned ourselves a 5 minute break.\n".center(100, " ")
        # puts "Would you like to start your break?\n\n\n".center(100, " ")
        # puts "Please enter (#{Rainbow("Y").color("#FF6347")})es to continue or (#{Rainbow("N").color("#FF6347")})o to exit.".center(120, " ")
        puts "#{" " * 11}Woohoo! You made it. We've definitely earned ourselves a #{Rainbow("5 minute").color("#FF6347")} break.\n\n\n"
        puts "#{" " * 30}Would you like to start your break?\n\n\n\n"
        puts "#{" " * 36}Please enter #{Rainbow("YES").italic.bright.underline} or #{Rainbow("NO").italic.bright.underline}"
        sfx.bnotify
        gfx.space(5)
        print "#{" " * 11}Your answer: "
        end

      gets
      clearscreen
      gfx.space(5)
      sfx.error
      puts "#{" " * 35}#{Rainbow("Rubydoro terminated. Exiting...").color("#FF6347")}"
      sleep 1
      Thread.kill(work_thread)

    break_thread = Thread.new do

              #system(%Q{echo "\a"})
              time.track(5, "#{" " * 15}#{Rainbow("5 minutes").color("#FF6347")}. Just enought time for a coffee and a toilet break!")
              clearscreen
              gfx.space(5)
              gfx.coffee
              gfx.space(5)
              puts "#{" " * 15}Ahhh, all refreshed now I hope? Time to get back into it!\n\n\n"
              puts "#{" " * 16}Would you like to start your next #{Rainbow("25 minute").color("#FF6347")} work block?\n\n\n\n"
              puts "#{" " * 32}Please enter #{Rainbow("YES").italic.bright.underline} or #{Rainbow("NO").italic.bright.underline}"
              sfx.wnotify
              gfx.space(5)
              print "#{" " * 15}Your answer: "
        end

        gets
        clearscreen
        gfx.space(5)
        sfx.error
        puts "#{" " * 35}#{Rainbow("Rubydoro terminated. Exiting...").color("#FF6347")}"
        Thread.kill(break_thread)
        # If program terminated, do NOT do a final 'clearscreen screen' to notify user.

  elsif input == "NO" #Exits the program
    clearscreen
    gfx.space(5)
    puts "#{" " * 30}No problem at all! Have an #{Rainbow("awesome").color("#FF6347")} day."
    sfx.bnotify
  else #If the user doesn't enter either of the above, raises an error
    clearscreen
    gfx.space(5)
    sfx.error
    puts "#{" " * 15}Something has gone #{Rainbow("horribly").color("#FF6347")} wrong.\n"
    raise "ERROR_WRONG_INPUT"
    sleep 5
  end

rescue #Asks the user to enter either of the defined inputs above
  sfx.error
  puts "#{" " * 30}Please re-enter your answer as #{Rainbow("YES").italic.bright.underline} or #{Rainbow("NO").italic.bright.underline} only. I can wait. Indefinitely."
  retry #Starts the loop again at the "Your Answer: " point
end

end #Program ends and clears the screen
sleep 1.5
clearscreen
