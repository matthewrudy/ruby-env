require 'pp'

run Proc.new { |env| ['200', {'Content-Type' => 'text/plain'}, [ENV.pretty_inspect]] }
