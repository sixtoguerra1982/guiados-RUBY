data = open('data').readlines
puts "#{data}"
array = []
# data -> ["1","2","3","4","5","6","7","8","9","10","11","12","13"15,22,23]
# data = data.split(',')
# print "#{data} \n"
data.each do |item|
    array.push item.to_i
end
print "#{array} \n"
# print array # [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# Si transformamos los datos a enteros no es necesario limpiar el salto de 
# línea
