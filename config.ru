require 'pp'

env_string = ENV.pretty_inspect

app = lambda do |env|
  ['200', {'Content-Type' => 'text/plain'}, StringIO.new(env_string)]
end

run app
