places = Place.all

for place in places
    loc = place["name"]
    puts "#{loc}"
end