class Ghost
  attr_accessor :colour, :personality
end
inky = Ghost.new
inky.colour = 'Cyan'
inky.personality = 'Shadow'
puts inky.inspect

#
# ghosts = ['Inky', 'Blinky', 'Pinky', 'Clyde']
# puts "There are #{ghosts.length} ghosts."
# puts "Their name are:"
# ghosts.each { |ghost| puts ghost }


power_pellet_eaten = false
ghosts = 4
while true do
  puts "Ghosts remaining: #{ghosts}"

  if power_pellet_eaten == false
    puts "Pac-Man eats the power pellet."
    power_pellet_eaten = true
  elsif ghosts > 0
    puts "Pac-Man eats a ghost."
    ghosts -= 1 # ghosts -- wont work
  else
    break
  end
end

puts "Pac-Man goes home after a long day in the maze."
