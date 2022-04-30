# def transformar_a_fahrenheit(f)
#     celsius = (f + 40) / 1.8 - 40
#     # return celsius
# end

# puts transformar_a_fahrenheit(ARGV[0].to_i)

def prueba(x=1)
    x = 'mensaje que no se muestra'
    return x # Punto de salida
    puts "soy el puts dentro del metodo #{x}"
end
puts prueba # => nil