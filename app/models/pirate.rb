class Pirate
  attr_accessor :name, :weight, :height

  def initialize(name, weight, height)
    @name=name
    @weight =weight
    @height = height
    @@all<<self
  end

  def self.all
    self.all
  end

end
