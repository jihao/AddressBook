require 'aruba/api'

World(Aruba::Api)

def response
  only_processes.inject('') { |out, ps| out << ps.stdout(@aruba_keep_ansi) }
end

Then /^the response should contain "([^"]*)"$/ do |expected|
  assert_partial_output(expected, response)
end
