require 'normal_math'

class Point
  attr_reader :x, :y
  
  def initialize(x, y)
    @x = x
    @y = y
  end

  def distance_to(p)
    sqrt((self.x - p.x)**2 + (self.y - p.y)**2)
  end

  def sqrt(x)
    self.class.sqrt(x)
  end

  class << self
    def math
      @math ||= NormalMath.new
    end
    def math=(s)
      @math = s
    end
    def sqrt(x)
      math.sqrt(x)
    end
  end
end
  
    
