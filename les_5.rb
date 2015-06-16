puts 'What\'s your name?'
name = gets.chomp
puts 'What\'s your surname?'
surname = gets.chomp
puts 'What\'s your middle name?'
middle_name = gets.chomp
full_name_length = name.length + surname.length + middle_name.length
puts 'In your name ' + full_name.to_s + ' characters.'