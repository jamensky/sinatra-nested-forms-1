class Ship

    attr_accessor :name, :type, :booty

    def initialize(attr)
      @name = name
      @weight = weight
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
