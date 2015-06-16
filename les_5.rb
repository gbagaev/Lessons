puts 'What\'s your name?'
name = gets.chomp
puts 'What\'s your surname?'
surname = gets.chomp
puts 'What\'s your middle name?'
middle_name = gets.chomp
full_name = name + surname + middle_name
puts 'In your name ' + full_name.length.to_s + ' characters.'