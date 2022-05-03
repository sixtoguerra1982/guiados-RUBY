# Se pide crear el programa adictos_a_redes2 
# con  un  método  llamado  scan_addicts2  que 
# reciba un arreglo con los minutos de uso y 
# como  resultado  entregue  un  nuevo  arreglo 
# cambiando  todas  las  medidas  inferiores  a 
# 90 minutos como 'bien', entre 90 y 180 como 
# 'mejorable' y todas las mayores o iguales a 
# 180 como 'mal'.

def scan_addicts2(array)
    new_array = []
    n = array.count
    n.times do |i|
        if array[i] < 90
            new_array.push "bien"
        elsif array[i] >= 90 && array[i] <= 180
            new_array.push "mejorable"
        else
            new_array.push "mal"
        end    
    end
    new_array
end

array_original = [180,90,60,13,46,99,181]
resultado = scan_addicts2(array_original)
resultado.count.times do |i|
    puts "#{array_original[i]} minutos -> #{resultado[i]}"
end