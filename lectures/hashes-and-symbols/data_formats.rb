# require 'csv'

# CSV.foreach("cities.csv") do |row|
#  puts "#{row[0]} #{row[1]} #{row[2]}"
# end

require "json"
p JSON.parse('{ "name": "Paris", "population": 2211000 }')
# => { "name" => "Paris", "population" => 2211000 }
