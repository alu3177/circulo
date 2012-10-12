# P = 2*pi*r
$PI = 3.1415926535897932384626433832795028841971693993751058209749445923
class Circle
    def initialize (p)
        raise ArgumentError unless p.is_a?(Numeric)
        raise ArgumentError unless p >= 0
        @perimeter = p
    end

    def radius
        @perimeter / (2*$PI)
    end
    
end
