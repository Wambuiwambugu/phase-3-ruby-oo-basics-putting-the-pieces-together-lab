# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def properties(brand,color,size,condition,material)
        @brand
        @color = color
        @size =size
        @condition = condition
        @material = material
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end