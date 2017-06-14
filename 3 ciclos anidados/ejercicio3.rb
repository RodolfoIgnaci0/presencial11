# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts '********* Menu *********'
puts '  Ingresa 0 para salir '
print '  Ingresa numero '

num = gets.chomp.to_i

while num != 0
  for i in 1..10
    print num * i
    print ' '
  end
  puts ''
  num = gets.chomp.to_i
end
