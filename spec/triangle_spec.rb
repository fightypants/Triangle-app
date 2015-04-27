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
  describe('#triangle') do
  it('checks a triangle for no equal sides') do
    expect(Triangle.new(4,3,2).triangle()).to(eq("It's a scalene triangle."))
   end
  end
  describe('#triangle') do
  it('checks if width is equal to or greater than the length and height combined') do
    expect(Triangle.new(10,3,2).triangle()).to(eq("It's not a triangle."))
  end
 end
 describe('#triangle') do
 it('checks if length is equal to or greater than the width and height combined') do
   expect(Triangle.new(2,3,15).triangle()).to(eq("It's not a triangle."))
 end
 end
 describe('#triangle') do
 it('checks if height is equal to or greater than the length and width combined') do
   expect(Triangle.new(3,10,2).triangle()).to(eq("It's not a triangle."))
 end
 end
end
