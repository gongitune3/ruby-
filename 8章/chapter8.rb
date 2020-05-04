--#puts "キーボードから何か入力してみましょう"
# input_key = gets
# puts "入力された内容は"+input_key


dice = 3
while dice != 6 do
    dice = rand(1..6)
    puts dice
end