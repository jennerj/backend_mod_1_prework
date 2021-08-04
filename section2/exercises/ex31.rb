puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake and stare down the bear."
  puts "2. Sing a lullaby to the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Bad move!"
  elsif bear == "2"
    puts "The bear is smothered in cheese cake and is using you as a pillow. You dont dare try to pet it and are incapable of moving."
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the enless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

# Q: Make new parts of the game and change what decisions people can make. Expand the game out as much as you can before it gets ridiculous.
# A: Parts created

# Q: Write a completely new game. Maybe you don't like this one, so make your own. This is your computer; do what you want.
# A: new_game.rb created in the exercises directory
