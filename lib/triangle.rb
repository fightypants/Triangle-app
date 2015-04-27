class Triangle
  define_method(:initialize) do |width, height, length|
    @width = width
    @height = height
    @length = length
  end

  define_method(:triangle) do
    if @width == @height && @width == @length
      "It's a equilateral triangle."
    end
  end
end
