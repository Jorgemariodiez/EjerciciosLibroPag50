class Character
    attr_reader :name
    attr_accessor :health
    def initialize(name)
        @x = 0
        @y = 0
        @health 0 100

    end 
    
    def move(dx, dy)
        @ += dx 
        @ += dy
    end 
    
    def attack(other)
        other.health -= 100
    end     
end     