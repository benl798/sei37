# Create a program that asks what suburbs you live in.
# Depending on the answer, print an appropriate response of your choosing (you should be able to give a custom response for at least 3 different suburbs).

print "What suburb do you live in?: "
suburb = gets.chomp.downcase

# if suburb == "bondi"
#   puts "Nice boat shoes."
# elsif suburb == "newport"
#   puts "Oh, so you're a white supremacist?"
# elsif suburb == "manly"
#   puts "Surf's up bro! Watch out for tourists."
# elsif suburb == "newtown"
#   puts "Cool piercing. Smash the state!"
# else
#   puts "I'm sure it's very nice there."
# end

# Most if-else-if chains can be turned into cleaner case statements
# case suburb
# when "bondi"   then puts "Nice boat shoes."
# when "newport" then puts "Oh, so you're a white supremacist?"
# when "manly"   then puts "Surf's up bro! Watch out for tourists."
# when "newtown" then puts "Cool piercing. Smash the state!"
# else
#   puts "I'm sure it's very nice there."
# end

# But since if and case statements also return values in Ruby,
# we can make this even more minimal: case statements evaluate
# to (return/spit out/boil down to) the value of the last line
# in the block that actually gets run. So we can effectively
# get this case statement to create a mapping, returning a
# specific output string when it sees a specific input string.
# (You can also use objects ("hashes") to do this!)
output = case suburb
when "bondi"   then "Nice boat shoes."
when "newport" then "Oh, so you're a white supremacist?"
when "manly"   then "Surf's up bro! Watch out for tourists."
when "newtown" then "Cool piercing. Smash the state!"
else "I'm sure it's very nice there."
end

puts output
