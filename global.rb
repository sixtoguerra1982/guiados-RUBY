# Definición de la variable global
$continente = 'Sudamérica'

def modificar_continente(nombre_continente)
    $continente = nombre_continente
end

# Llamado al método que modifica el nombre de la variable global
modificar_continente('Europa')
puts $continente
# "Europa"