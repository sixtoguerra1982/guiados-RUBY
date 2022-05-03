=begin
Se  tiene  un  arreglo  con  la  cantidad  de  minutos  usados  en 
redes sociales de distintos usuarios. Se pide crear el programa 
adictos_a_redes.rb con un método llamado scan_addicts que 
reciba  un  arreglo  con  los  minutos  de  uso  y  como  resultado 
entregue  un  nuevo  arreglo  cambiando  todas  las  medidas 
inferiores  a  90  minutos  como  'bien'  y  todas  las  mayores  o 
iguales a 90 como 'mal'.

=end

def scan_addicts(array)
  new_array = []
  n = array.count
  n.times do |i|
    if array[i] < 90
        new_array.push "bien"
    else
        new_array.push "mal"
    end
  end
  new_array
end

array_original = [180,90,60,13,46,99]
nuevo_arreglo = scan_addicts(array_original)
# print nuevo_arreglo
# puts nuevo_arreglo.class
# puts ""

array_original.size.times do |i|
    puts "#{array_original[i]} minutos -> #{nuevo_arreglo[i]}"
end