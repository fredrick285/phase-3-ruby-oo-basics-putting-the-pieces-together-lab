# Make your shoe class here!
class Shoe
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition
    attr_reader :brand
    def initialize(brand)
        @brand = brand
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end

    def condition=(condition)
        @condition = condition
    end
end