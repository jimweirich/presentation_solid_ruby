require 'complex'

class ComplexSquare
  def root(x)
    guess = (x < 0) ? Complex(0, 1) : 1.0
    while (x - guess*guess).abs > 0.001
      guess = (guess + (x/guess)) / 2.0
    end
    guess
  end
end
