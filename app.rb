require('sinatra')
require('sinatra/reloader')
require('./lib/triangle')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end


get('/result') do
  @length = params.fetch('length')
  @width = params.fetch('width')
  @height = params.fetch('height')

  @result = Triangle.new(params.fetch('length').to_i, params.fetch('width').to_i, params.fetch('height').to_i).triangle


  erb(:result)
end
