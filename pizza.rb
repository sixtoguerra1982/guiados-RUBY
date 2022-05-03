lista_ingredientes = ["Tomate", "Peperoni", "Aceitunas", "Queso", "Salame"]
busqueda = ARGV[0]
if lista_ingredientes.include?(busqueda)
    puts "Elemento Encontrado"
else
    lista_ingredientes.push(busqueda)
    puts "Listado Actualizado"
    print lista_ingredientes
    print "\n"
end
