# EXERCISE
# Given the following Ruby hash that represents weather data,
# write a weather summary out to the screen. Something like this:

# Currently it is 67 degrees and sunny. Tomorrow it will be 65 and Mostly Cloudy.
# The next day it we will see Partly Cloudy skies, with a temperature of 70.

# HINT
# String interpolation is a fancy term for "we don't have
# to add strings together using the plus sign anymore"
# number_of_tacos = 5
# "I would like #{number_of_tacos} tacos, please"
# No more worrying about converting numbers to strings!

weather_data = {
  current: {
    temperature: 67,
    conditions: "Sunny"
  },
  forecast: [
    { temperature: 65, conditions: "Mostly Cloudy" },
    { temperature: 70, conditions: "Partly Cloudy" }
  ]
}

puts "Currently it is #{weather_data[:current][:temperature]} degrees and #{weather_data[:current][:conditions]}."
puts "Tomorrow it will be #{weather_data[:forecast][0][:temperature]} and #{weather_data[:forecast][1][:conditions]} ."
puts "The next day it we will see #{weather_data[:forecast][1][:conditions]} skies, with a temperature of #{weather_data[:forecast][1][:temperature]}."