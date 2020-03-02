require './Sum'
require './Player'

sum = Sum.new
player1 = Player.new
player2 = Player.new

puts "What does #{sum.num1} plus #{sum.num2} equal?"
print '>> '
player1.get_input= gets.chomp


puts player1.input
puts sum.add
puts player1.score1

