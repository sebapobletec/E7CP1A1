h = { 'x': 1, 'y': 2 }
h['z'] = 3
puts h
h[:x] = 5
puts h
h.delete(:y)
puts h
puts 'yeeah' if h.key?('z')

x = Hash.new
h.each { |key,value|

x[value]= key

}
h = x
puts h
