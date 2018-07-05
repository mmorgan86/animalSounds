puts 'Enter a animal'
userChoice = gets.chomp.downcase
# if userChoice == 'cat'
#   puts 'Meeeeooooowww'
# elsif userChoice == 'dog'
#   puts 'Whooooffff'
# elsif userChoice == 'pig'
#   puts 'oink'
# elsif userChoice == 'snake'
#   puts 'hiss'
# elsif userChoice == 'cow'
#   puts 'moooooo'
# else
#   puts "I don't know what #{userChoice} says."
# end

# TURN THE IF/ELSE STATEMENT TO A CASE STATEMENT

case userChoice
  when 'cat' then puts 'Meow'
  when 'dog' then puts 'whoof'
  when 'pig' then puts 'oink'
  when 'snake' then puts 'hiss'
  when 'cow' then puts 'moooo'
  else
    puts "I don't know what #{userChoice} says."
end
