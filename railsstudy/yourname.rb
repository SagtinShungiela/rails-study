msg = 'Good evening!'
print "あなたのお名前は:？"
name = gets.chomp
# puts name +"さん" + msg => コメントアウト
puts "\"#{name}さん\"" + msg + "\n\n"
puts "#{Time.now}"
