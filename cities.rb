  puts
  puts "Enter your five favourite cities and"
  puts "I'll arrange them in alphabetical order."
  puts "First city:"
  city1 = gets.chomp
  puts "Second city:"
  city2 = gets.chomp
  puts "Third city:"
  city3 = gets.chomp
  puts "Fourth city:"
  city4 = gets.chomp
  puts "Fifth city:"
  city5 = gets.chomp
  puts
  puts "Your five favourite cities in alphabetical order are:"

  cities = [city1, city2, city3, city4, city5]
  cities.sort.each do | city |
    puts city 
  end

