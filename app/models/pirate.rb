class Pirate
    attr_reader :name,:weight,:height
    @@all = []
    def initialize(args)
        @name = args[:name]
        @weight = args[:weight]
        @height = args[:height]

        Pirate.all<<self
    end

    def self.all
        @@all
    end
end