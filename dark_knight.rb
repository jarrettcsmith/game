def show_intro

  "When Gotham Falls The Dark Knight Rises"
end

puts " 🦇 " * 20

puts show_intro

#choose a sidekick
puts "Who will be your sidekick?"
puts "Options: Catwoman or Nightwing"
ally = gets.chomp.downcase

def say(name, statement)
  if name.nil?
    puts statement
  else
    puts "#{name.capitalize}: #{statement}"
  end
end

if ally == "catwoman"
  say("catwoman", "😺 Meow 😼")
elsif ally == "nightwing"
  say("nightwing", "It's time!🌃")
else
  say(nil, "Fine, I'll pick one for you ")
  ally = "nightwing"
end

puts "Awesome! Let's get your sidekick a weapon!"
puts "Options: explosives, armor, darts"
weapon = gets.chomp.downcase

# choose weapon
valid_weapons = ["explosives", "armor", "darts"]

until valid_weapons.include?(weapon)
puts "Options: explosives, armor, darts"
weapon = gets.chomp.downcase
end

case weapon
when "explosives"
  say "#{ally}: Awesome! The explosives!", "💣 💣 💣"
when "armor"
  say "#{ally}: As tough as it gets!", "💪 💪 💪"
when "darts"
  say "#{ally}: Bullseye!", "🎯 🎯 🎯"
end



puts " 🦇 " * 20
# choose my enemy

puts "Who should we fight first?"
puts "Options: Joker, Riddler, Penguin"

valid_enemies = ["Joker", "Riddler", "Penguin"]

enemy = gets.chomp.capitalize


until valid_enemies.include?(enemy)
  puts "Options: Joker, Riddler, Penguin"
  enemy = gets.chomp.capitalize
end

if enemy == "Joker"
  puts  "HaHAhaHAhaHA!!!"
elsif enemy ==  "Riddler"
  puts "Riddle me this!"
elsif enemy == "Penguin"
  puts "You don't really think you'll win, do you?"
end


# untill enemy is in valid enemies
# keep asking

puts " 🦇 " * 20

puts "Stop playing for now and go read a book!"
