=begin

Se  tiene  un  arreglo  con  la  cantidad  de 
segundos que demoraron algunos procesos 
y  se  necesita  un  método  para  transformar 
todos los datos a minutos (las fracciones de 
minuto  serán  ignoradas).  Para  realizar  este 
programa se debe crear el archivo s_to_m.rb.

=end
def segundo_minutos(array)
    cantidad = array.count
    new_array = [] #new Array # 
    cantidad.times do |i|
        new_array.push (array[i] / 60.0).truncate(2)
    end
    new_array
end

array = [180,185,2000,500,60,40]
x = segundo_minutos(array)
puts "Resultado"
print "#{x} \n"
