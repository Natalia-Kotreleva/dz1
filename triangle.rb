puts "Введите сторону треугольника а"
a = gets.chomp
a = a.to_i

puts "Введите сторону треугольника b"
b = gets.chomp
b = b.to_i

puts "Введите сторону треугольника c"
c = gets.chomp
c = c.to_i

if  ( a == b ) && ( b == c )
  puts "Треугольник равнобедренный и равносторонний, но не прямоугольный"
elsif ( a == b ) || ( b == c ) || ( a == c )
  puts "Треугольник равнобедренный"
end

if ( a > b ) && ( a > c ) && ( a**2 == b**2 + c**2 )
  puts "Треугольник прямоугольный"
elsif ( b > a ) && ( b > c ) && ( b**2 == a**2 + c**2 )
  puts "Треугольник прямоугольный"
elsif ( c > b ) && ( c > a ) && ( c**2 == b**2 + a**2 )
  puts "Треугольник прямоугольный"
end