=begin
Se pide crear el programa mayor_de_3.rb. Este script debe tomar los 3 argumentos y
determinar cuál es el mayor.
=end

def mayor_de_tres(parametro1, parametro2, parametro3)

    num1 = parametro1 # -21
    num2 = parametro2 # 9
    num3 = parametro3 # 39
    # puts "#{num1} #{num2} #{num3}"
    return num1
    mayor = num1
    if num2 > mayor 
        mayor = num2
        mayor = num3 if mayor < num3
    elsif num3 > mayor
        mayor = num3
    end
    mayor
    # puts mayor
    # mayor_de_tres = true
end

retorno = mayor_de_tres(ARGV[0].to_i,ARGV[1].to_i,ARGV[2].to_i)
puts "soy el resultado del retorno del metodo mayor_de_tres #{retorno}"
puts retorno.class


