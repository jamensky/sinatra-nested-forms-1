class Ship
  attr_accessor :name, :type, :booty
  @@all = []

    def initialize(att)
      @name = att[:pirate][:ship][:name]
      @weight = type
      @height = height

      @@all << self
    end

    def self.all
      @@all
    end

    def self.clear
      @@all.clear
    end


end
