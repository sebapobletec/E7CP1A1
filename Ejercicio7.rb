inventario = {"Notebooks": 4, "PC Escritorio": 6, "Routers": 10, "Impresoras": 6}

menu = 1

while menu!=7  do
print "Ingresa una opción: \n 1. Agregar un ítem\n 2. Eliminar un ítem\n 3. Actualizar información\n 4. Ver el stock\n 5. Item con mayor stock\n 6. Consultar por producto\n 7. Salir "
menu = gets.chomp.to_i

if menu == 1
print "Ingresa el ítem en el siguiente formato: Producto, Valor"
string = gets.chomp
newproduct = string.split(',')
inventario[newproduct(0)]= newproduct(1)
end

if menu == 2
print "Ingresa el ítem que quieres eliminar"
string = gets.chomp
inventario.delete(string)
end

if menu == 3
print "Ingresa el ítem en el siguiente formato: Producto, Valor"
string = gets.chomp
newproduct = string.split(',')
inventario[newproduct(0)]= newproduct(1)
end

if menu == 4
suma=0
inventario.each_value{ |value|
  suma += value
  }

print "El stock total es " + suma
end

if menu == 5

max = inventario.values.max
print "El producto con mayor stock es" + inventario.key(max)
end

if menu == 6
print "Ingresa un producto para ver si existe en el inventario"
product = gets.chomp
print 'Sí' if inventario.key?(product)
end

if menu == 8
print inventario
end

end
