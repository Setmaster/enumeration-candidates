# This is the main entrypoint into the program
# It requires the other files/gems that it needs
require 'pp'
require './candidates'
require './filters'

pp @candidates

puts
puts 'qualified_candidates:'
pp qualified_candidates(@candidates)

puts
puts 'ordered_by_qualifications:'
pp ordered_by_qualifications(@candidates)

pp find(10)