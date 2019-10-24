class Triangle
  
  attr_accessor :side1, :side2, :side3
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def kind
    
    triangle_array = [:side1, :side2, :side3].sort
    
    if()
    
    if(@side1 == @side2 && @side2 == @side3 && @side3 == @side1 && @side1 > 0 && @side2 > 0 && @side3 > 0)
      return :equilateral
    end
    
    if(side1 == side2 )
    
  end
  
  class TriangleError < StandardError
    
  end
  
  
  
end
