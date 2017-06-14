=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

array = [1, 2, 3, 4, 2, 4, 6, 8, 3, 6, 9, 12, 4, 8, 12, 16]

j = 0
for i in 0..array.length
  print " #{array[i]} "
  j += 1
  if j == 4
    print "\n" if j == 4
    j = 0
  end
end
