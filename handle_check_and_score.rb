require './Player'
class Logic

  def handle_score(current_score)
    current_score.to_r - Rational(1,3)
  end

  def check_result(player_input, correct_result,current_score)
   
   if player_input.to_i == correct_result
    puts "Correct!"
    current_score.to_r
  else
    puts "WRONG! "
    handle_score(current_score)

  end


  end

end
