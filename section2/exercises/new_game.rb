puts "You are running away from a zombie and there are two escape routes. Do you jump through the window #1 or open and climb out window #2?"

print "> "
window = $stdin.gets.chomp


if window == "1"
  puts "You jump through the glass and into a dumpster. What now?"
  puts "1. Carefully clean all of the glass off you."
  puts "2. Get out of there as fast as possible."
else
  puts "You jump into the waiting arms of two other zombies who were alerted by the window opening. Tough luck!"
end

  print "> "
  zombie = $stdin.gets.chomp

if zombie == "1"
    puts "Zombies eventually surround the dumpster and eat you. Sorry friend!"
elsif zombie == "2"
    puts "You get some minor scrapes and cuts but you get out of there with your life. You get to live another day!"
end
