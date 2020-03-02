class Player
  def initialize 
   @score = '3/3'

  end

  def name=(name) 
    @name = name
  end

  def update_score=(new_score)
    @score = new_score
  end



  def get_input=(input)
    @input = input
  end







  attr_writer :input
  attr_reader :input
  attr_reader :score
  attr_reader :name


end
