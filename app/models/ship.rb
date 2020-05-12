class Ship
    attr_reader :name,:type,:booty
    @@all = []
    def initialize(args)
        @name = args[:name]
        @type = args[:type]
        @booty = args[:booty]

        Ship.all<<self
    end

    def self.all
        @@all
    end

    def self.clear
        @@all = []
    end
end