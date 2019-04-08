puts "Введите а"
a = gets.to_i

puts "Введите b"
b = gets.to_i

puts "Введите c"
c = gets.to_i

d = b**2 - 4 * a * c

if d < 0
  puts "Корней нет. D = #{d}."
elsif d == 0
  x = -b/(2 * a)
  puts "D = #{d}. x = #{x}."
elsif d > 0
  d_sq = Math.sqrt(d)
  x_1 = (-b - d_sq)/(2 * a) 
  x_2 = (-b + d_sq)/(2 * a) 
  puts "D = #{d}. x1 = #{x_1}. x2 = #{x_2}."
end
