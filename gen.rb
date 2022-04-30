=begin
    
Gen
Sabiendo que "a.next" => b y "b.next" => c .Crear un programa llamado gen.rb que
contenga un método llamado gen que reciba el número de letras a generar y devuelva un
string con todas las letras generadas concatenadas.
Ejemplo:
gen(4)
"abcd"
gen(10)
"abcdefghij"
    
=end

def gen(num)
   cadena = ""
   cadena_inicial = "a" 
   num.times do |i|
        cadena += cadena_inicial # cadena = cadena + cadena_inicial
        cadena_inicial = cadena_inicial.next
   end
   cadena
end

puts gen(ARGV[0].to_i)

