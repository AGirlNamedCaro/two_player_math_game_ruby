class Player
  def initialize 
   @score1 = '3/3'
   @score2 = '3/3'
  end

  def get_input=(input)
    @input = input
  end

  def scores
    
  end






  attr_writer :input
  attr_reader :input
  attr_reader :score1
  attr_reader :score2

end
