meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

new_array = meses.zip(ventas)
new_hash = new_array.to_h
print new_hash

aux= Hash.new
new_hash.each { |key, value|
 aux[value]=key
}
print aux
max=0;
aux.each{|key,value|
  max=key if key>max
}

print aux[max]
