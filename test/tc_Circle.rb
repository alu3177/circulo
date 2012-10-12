require "circle.rb"
require "test/unit"

class TestCircle < Test::Unit::TestCase
    def test_data_range
        assert_in_delta(0.477464829275686, Circle.new(3).radius, 0)
        assert_in_delta(0.33422538049298, Circle.new(2.1).radius, 0.1)
        assert_in_delta(0.0, Circle.new(0).radius, 0)
    end
    def test_bad_args_wrong_type
        assert_raises ArgumentError do
            Circle.new("a")
            puts "Argumento inválido: Debe ser un número"
        end
        assert_raises ArgumentError do
            Circle.new(-1)
            puts "Argumento inválido: Debe ser un número mayor o igual a cero"
        end
    end
end
