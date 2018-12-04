restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
puts restaurant_menu
min = restaurant_menu.values.min
max = restaurant_menu.values.max
puts  restaurant_menu.key(min)
puts restaurant_menu.key(max)

suma =0
restaurant_menu.each_value{ |value|
suma += value
}

avg = suma/(restaurant_menu.values.length)

nombres =[]
restaurant_menu.each_key { |key|
nombres.push(key)
}
puts nombres


valores = []
restaurant_menu.each_value { |value|
valores.push(value)
}

puts valores

restaurant_menu.each { |key, value|

  restaurant_menu[key] = value * 1.19

}
puts restaurant_menu.values

restaurant_menu.each { |key, value|

  restaurant_menu[key] = value*0.8 if key.index(' ')

}
puts restaurant_menu.values
