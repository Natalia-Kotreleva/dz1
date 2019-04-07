puts "Введите а"
a = gets.chomp
a = a.to_i

puts "Введите b"
b = gets.chomp
b = b.to_i

puts "Введите c"
c = gets.chomp
c = c.to_i

d = b**2 - 4*a*c

if d < 0
  puts "Корней нет. D = #{d}."
elsif d == 0
  x = -b/(2*a)
  puts "D = #{d}. x = #{x}."
elsif d > 0
  x_1 = ( -b - Math.sqrt(d) )/( 2*a ) 
  x_2 = ( -b + Math.sqrt(d) )/( 2*a ) 
  puts "D = #{d}. x1 = #{x_1}. x2 = #{x_2}."
end
