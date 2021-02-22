class Ship
  attr_accessor :name, :type, :booty
  @@all = []

    def initialize(att)
      @name = att[:pirate][:ship][0][:name]
      @type = att[:pirate][:ship][0][:type]
      @booty = att[:pirate][:ship][0][:booty]

      @@all << self
    end

    def self.all
      @@all
    end

    def self.clear
      @@all.clear
    end


end
