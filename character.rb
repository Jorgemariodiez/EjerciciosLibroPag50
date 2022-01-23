class Character
    attr_reader :name
    def initialize(name)
        @x = 0
        @y = 0
        @name = name
    end 
    
    def move(dx, dy)
        @ += dx 
        @ += dy
    end    
end     