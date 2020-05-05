puts "計算を始めます"
puts "2つの値を入力してください"

h = gets.to_i
v = gets.to_i

puts "計算結果を出力します"

puts "h * v = #{h * v}"

puts "計算を終了します"

puts "計算を始めます"
puts "何回繰り返しますか？"

input = gets.to_i

i = 1

while i <= input do
    puts "#{i}回目の計算"
    puts "2つの値を入力してください"

    a = gets.to_i
    b = gets.to_i

    puts "a=#{a}"
    puts "b=#{b}" 
    puts "計算結果を出力します"

    puts "a+b=#{a + b}"
    puts "a-b=#{a - b}"
    puts "a*b=#{a * b}" 
    puts "a/b=#{a / b}"

    i += 1 
end