productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}
productos.each { |key,value| puts key }
productos['cereal'] = 2000
productos['bebida'] = 2000
array = productos.to_a
print array
productos.delete('galletas')
puts productos
