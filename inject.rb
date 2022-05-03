palabras = ['Supercalifragilisticexpialidocious', 'Supercalifrag', 'Super', 'Su']
resultado = palabras.inject('') { |longest, word| longest.length >= word.length ? longest : word }
puts resultado