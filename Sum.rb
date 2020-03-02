class Sum
  def initialize
    @num1 =  rand(1.. 20)
    @num2 = rand(1.. 20)
  end

attr_reader :num1
attr_reader :num2

def add 
  result = @num1 + @num2
end

end

