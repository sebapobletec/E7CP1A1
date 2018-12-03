personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

new = personas.zip(edades)
personas_hash = new.to_h
print personas_hash

def promedio (hash)
suma = 0
hash.each { |key, value|
  suma += value
}
puts suma/(hash.length)
end

promedio(personas_hash)
