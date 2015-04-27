class Triangle
  define_method(:initialize) do |width, height, length|
    @width = width
    @height = height
    @length = length
  end

  define_method(:triangle) do
    if @width == @height && @width == @length
      "It's a equilateral triangle."
    elsif @width == @height && @width != @length ||
      @width == @length && @width != @height ||
      @height == @width && @height != @length ||
      @height == @width && @height != @length ||
      @length == @height && @length != @width ||
      @length == @width && @length != @height
      "It's a isosceles triangle."
    elsif @width != @length && @width != @height && @height != @length
      "It's a scalene triangle."
    end
  end
end
