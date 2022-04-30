# ruby solo_impares.rb 5
# 1 3 5 7 9

def solo_impares(num)
    # return -> retorno explicita
    cadena = ""
    for i in 1..num * 2
        if i.odd?
            cadena += " #{i}" # cadena = cadena + " #{i}"
        end    
    end
    return cadena
end

num = ARGV[0].to_i
puts solo_impares(num)