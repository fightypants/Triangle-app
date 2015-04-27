require ('sinatra')
require ('triangle')
require ('rspec')


describe('Triangle') do
  describe('#triangle') do
  it('checks a triangle is equal on all sides') do
    expect(3,3,3.triangle()).to(eq(equilateral))
  end
end
end
