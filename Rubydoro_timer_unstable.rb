require 'ruby-progressbar'
require 'colorize'
require 'rainbow'
require 'rainbow/ext/string'
require 'os'

public

def clear
  system "clear" if OS.mac? == true
  system "cls" if OS.windows? == true
end

class Graphics

    def space(num)
      num.times {puts}
    end

    def title
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

end

class Timer

  def track(num, word)
    start_time = Time.now
    end_time = start_time + num
    clear
    5.times {puts}
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

time = Timer.new
gfx = Graphics.new

clear

gfx.space(5)
gfx.title
gfx.space(2)
# puts "#{" " * 38}#{Rainbow("Rubydoro Timer").color("#FF6347")}"
puts "#{" " * 11}The #{Rainbow("Pomodoro").color("#FF6347")} technique is a workload managment lifehack developed by"
puts "#{" " * 9}#{Rainbow("Francesco Cirillo").aqua} in the late 1980s to make your productivity #{Rainbow("SKYROCKET").lightskyblue}!"
gfx.space(1)
puts "#{" " * 35}#{Rainbow("So, let's get to it!").silver.underline}"
gfx.space(1)
puts "#{" " * 12}Would you like to start your first work block? Please enter #{Rainbow("Yes").italic.bright.underline} or #{Rainbow("No").italic.bright.underline}"
gfx.space(5)

print "Your answer: "
input = gets.chomp.capitalize

if input == "Yes"

    work_thread = Thread.new do

            #system(%Q{echo "\a"})
            time.track(10, "#{" " * 15}That's the spirit! Let's get our productivity caps on and work for 25 minutes straight!")
            clear
            puts
            gfx.work
            gfx.space(3)
            puts "#{" " * 15}Woohoo! You made it. We've definitely earned ourselves a 5 minute break."
            puts
            puts "#{" " * 34}Press #{Rainbow("return").color("#FF6347")} to start your break..."
      end

      gets
      clear
      gfx.space(5)
      puts "#{" " * 45}#{Rainbow("Thread terminated").color("#FF6347")}"
      sleep 1
      Thread.kill(work_thread)

    break_counter = 0

    break_thread = Thread.new do

              #system(%Q{echo "\a"})
              time.track(5, "#{" " * 15}5 minutes. Just enought time for a coffee and a toilet break!")
              clear
              gfx.space(5)
              gfx.coffee
              gfx.space(5)
              puts "#{" " * 15}Ahhh, all refreshed now I hope? Time to get back into it!"
              puts
              puts "#{" " * 16}Press #{Rainbow("return").color("#FF6347")} to start your next 25 minute work block..."
        end

        gets
        clear
        gfx.space(5)
        puts "#{" " * 45}#{Rainbow("Program terminated").color("#FF6347")}"
        Thread.kill(break_thread)
        # If program terminated, do NOT do a final 'clear screen' to notify user.

elsif input == "No"
    clear
    gfx.space(5)
    puts "#{" " * 30}No problem at all! Have an #{Rainbow("awesome").color("#FF6347")} day."

else
    clear
    gfx.space(5)
    puts "#{" " * 15}Something has gone #{Rainbow("horribly").color("#FF6347")} wrong. This ruby app will self destuct in 5 seconds..."
    #Add rescue/retry here
end
end
sleep 1.5
clear
