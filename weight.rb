puts "Введите ваше имя"
name = gets.chomp
name.capitalize!

puts "Введите ваш рост в см"
weight = gets.chomp.to_i - 110

if weight >= 0 
  puts "Привет, #{name}! Ваш идеальный вес - #{weight} кг."
elsif weight < 0
  puts "Привет, #{name}! Ваш вес оптимальный."
end
