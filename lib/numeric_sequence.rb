load 'generator.rb'

class NumericSequence < Generator
  def initialize
    super 0..1.0/0.0
  end
  
  def to_s
    self.next.to_s
  end
end
