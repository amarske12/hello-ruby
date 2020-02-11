# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

my_profile = { 
    name: "Adam", 
    location: {
        city: "Chicago", 
        state: "Illinois"
    },
    timeline: ["mmm tacos!", "Still eating tacos! Great!"]    
}

puts my_profile[:name]
puts my_profile[:location][:city]
puts my_profile[:timeline][0]

