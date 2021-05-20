# DQ 1

class Animal

    def species
        "cat"
    end
end 

cheetah = Animal.new
puts cheetah.species

# DQ 2

class Animal

    attr_accessor :species

    def initialize(species)
        @species=(species)
    end
end 

chester = Animal.new("cheetah")
puts chester.species