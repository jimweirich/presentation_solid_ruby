require 'sqrt'

class Point
  attr_reader :x, :y
  
  def initialize(x, y)
    @x = x
    @y = y
  end

  def distance_to(p)
    root((self.x - p.x)**2 + (self.y - p.y)**2)
  end

  def root(x)
    self.class.root(x)
  end

  class << self
    def square
      @square ||= Square.new
    end
    def square=(s)
      @square = s
    end
    def root(x)
      square.root(x)
    end
  end
end
  
    
