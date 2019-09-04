v1 = 1
v2 = 2
v3 = 3
v4 = 4

if (v1 < v2) && (v3 < v4)
    puts 'Condicão atendida pelos dois casos'
else
    puts 'Condição falsa'
end

if (v1 < v2) || (v3 > v4)
    puts 'Condicão atendida por um dos casos'
else
    puts 'Condição falsa'
end

if !(v3 > v4)
    puts 'Negacao atendida'
else
    puts 'Negacao não atendida'
end