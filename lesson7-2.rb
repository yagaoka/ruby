puts "計算をはじめます"
puts "何回繰り返しますか"

iter = gets.to_i

i = 0
while i < iter do
  puts "#{i+1}回目の計算"
  puts "2つの値を入力してください"
  first_input = gets.to_i
  second_input = gets.to_i
  
  wa = first_input + second_input
  sa = first_input - second_input
  seki = first_input * second_input
  syo = first_input / second_input

  puts "a+b=#{wa}"
  puts "a-b=#{sa}"
  puts "a*b=#{seki}"
  puts "a/b=#{syo}"
  
  i += 1

end

puts "計算を終了します"