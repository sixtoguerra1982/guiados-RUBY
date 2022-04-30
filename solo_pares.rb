=begin
    Solo pares 1
    Crea un programa llamado solo_pares.rb que muestre los primeros n números pares,
    donde n es ingresado por el usuario.
    Uso:
    ruby solo_pares.rb 5
    0 2 4 6 8
=end

def solo_pares_con_cero(num)
    cadena = ""
    for i in 0..(num * 2)-1
        if i.even?
         cadena += " #{i}" #cadena = cadena + " #{i}"
        end
    end
    return cadena
end

def solo_pares_sin_cero(num)
    cadena = ""
    for i in 1..(num * 2)
        if i.even?
         cadena += " #{i}"
        end
    end
    return cadena
end

puts "Ingrese Cantidad de Numeros Pares a Mostrar : "
num = gets.to_i
puts "Solo_Pares:"
puts solo_pares_con_cero(num)
puts "Solo_Pares_2:"
puts solo_pares_sin_cero(num)