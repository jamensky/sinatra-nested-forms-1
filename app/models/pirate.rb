class Pirate
  attr_accessor :name, :weight, :height
  @@all = []

  def initialize(att)
    @name = att[:pirate][:name]
    @weight = att[:pirate][:weight]
    @height = att[:pirate][:height]

    @@all << self
  end

  def self.all
    @@all
  end

end
