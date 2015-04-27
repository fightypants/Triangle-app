require ('sinatra')
require ('triangle')
require ('rspec')


describe('Triangle') do
  describe('#triangle') do
  it('checks a triangle is equal on all sides') do
    expect(Triangle.new(3,3,3).triangle()).to(eq("It's a equilateral triangle."))
    end
  end
  describe('#triangle') do
  it('checks a triangle is equal has two equal sides and diffrent for third side') do
    expect(Triangle.new(4,3,3).triangle()).to(eq("It's a isosceles triangle."))
    end
  end
end
