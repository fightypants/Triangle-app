require ('sinatra')
require ('triangle')
require ('rspec')


describe('Triangle') do
  describe('#triangle') do
  it('checks a triangle is equal on all sides') do
    expect(Triangle.new(3,3,3).triangle()).to(eq("It's a equilateral triangle."))
  end
end
end
