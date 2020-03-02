require './Sum'
require './Player'
require './handle_check_and_score'

player1 = Player.new
player2 = Player.new

player1.name= "P1"
player2.name= "P2"
current_player = player1
other_player = player2

logic = Logic.new

num = 3/3.to_r

while num > 0

  sum = Sum.new
  puts "What does #{sum.num1} plus #{sum.num2} equal?"
  print '>> '
  player_input = current_player.get_input= gets.chomp
  result = sum.add
  num = logic.check_result(player_input, result,current_player.score)

  current_player.update_score= num

  puts "#{current_player.name}: #{current_player.score} vs #{other_player.name}: #{other_player.score}"


  puts "-------- NEW TURN ----------"

  holder_var = current_player
  current_player = other_player
  other_player = holder_var

end

puts "------ GAME OVER ---------"





