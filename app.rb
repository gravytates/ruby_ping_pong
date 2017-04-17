require('sinatra')
require('sinatra/reloader')
require('pry')
require('rspec')
require('./lib/ping_pong')


get('/') do
  erb(:index)
end

get('/result') do
# binding.pry
  @input_number = params.fetch('input_number').to_i.ping_pong
  # @result = @number.ping_pong
  erb(:result)
end
