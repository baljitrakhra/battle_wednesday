class Player

    attr_reader :hit_points, :name

    def initialize(name)
        @name = name
        @hit_points = 100
    end
    
    def name
    end

    def hit_points
        @hit_points
    end

    def attacked
        @hit_points -= 5
    end
end