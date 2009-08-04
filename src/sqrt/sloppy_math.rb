class SloppyMath
  def sqrt(x)
    guess = 1.0
    while (x - guess*guess).abs > 0.1
      guess = (guess + (x/guess)) / 2.0
    end
    guess
  end
end
