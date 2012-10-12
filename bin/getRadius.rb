require "circle.rb"

if (ARGV.count == 1)
	perimetro = Float(ARGV[0])
else
	raise ArgumentError, "Debe especificar un perímetro"
    puts ARG[0]
end

c = Circle.new(perimetro)
puts c.radius
