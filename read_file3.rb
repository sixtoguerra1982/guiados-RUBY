# string = open("./datos/data").read
# puts "#{string}"
# new_array = string.split(",")
# retono_array = []
# print "#{new_array} \n"
# new_array.each do |item|
#     retono_array.push(item.to_i) # 1 2 0
# end
# print "#{retono_array} \n"


=begin
Se  pide  crear  un  programa  que  tome  los 
datos de ese archivo y construya un arreglo 
con  los  mismos  pero  transformando  todos 
los valores mayores de 20 a un máximo de 20.

21
10
6
9
11
0
2
3
50
=end



array = open("./datos/data").readlines
new_array = []
array.each do |elemento|
    new_array.push(elemento.to_i) if elemento.to_i > 20
end
print "#{new_array} \n"