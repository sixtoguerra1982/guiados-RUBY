def with_until
    puts 'Ingrese un número para comenzar la cuenta:'
    cuenta_regresiva = ARGV[0].to_i
    puts "Contando desde #{cuenta_regresiva}..."
    until cuenta_regresiva < 0
        puts cuenta_regresiva
        cuenta_regresiva -= 1
    end
end

def with_while
    puts 'Ingrese un número para comenzar la cuenta:'
    cuenta_regresiva = ARGV[0].to_i
    puts "Contando desde #{cuenta_regresiva}..."
    while cuenta_regresiva >= 0
        puts cuenta_regresiva
        cuenta_regresiva -= 1
    end
end

# with_until
with_while