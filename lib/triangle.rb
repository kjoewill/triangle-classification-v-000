class Triangle
  
  def initialize (side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def kind 
    if is_equilateral
      :
  end
  
  
  private
  
  def is_equilateral?
    @side1 == @side2 && @side1 == @side3 
  end
  
  def is_isosceles?
    @side1 == @side2 || @side1 == @side3 || @side2 == @side3
  end
  
  def no_zero_sides?
    @side1 > 0 && @side2 > 0 && @side3 > 0
  end
  
end