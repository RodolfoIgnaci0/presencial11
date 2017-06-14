# Mostrar todos los divisores del número 990 con:
# while, for, times.
$num = 990
def usando_while
  contador = 1
  while contador <= $num
    puts contador if ($num % contador).zero?
    contador += 1
  end
end

def usando_times
  990.times do |i|
    if ($num % (i+1)).zero?
        puts "Divisible por #{i+1}"
    end
  end
end

def usando_for
  for i in 1..990
    puts i if ($num % i).zero?
  end
end

usando_for
