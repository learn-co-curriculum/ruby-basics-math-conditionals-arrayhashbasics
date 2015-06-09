name = gets.chomp
# || is the logical or operator 
def correct_name
  name == "Chris" || name == "Blak"
end
if  correct_name && name.length == 6
    puts 'get a real job!'
else
    puts 'you must be the smartest kid at the Flatiron School'
end 