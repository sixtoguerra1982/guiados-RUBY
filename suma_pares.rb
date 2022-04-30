def suma_pares(num)
    suma = 0
    for i in 0..(num * 2)
        if i.even?
           suma += i # suma = suma + i
        end
    end
    suma
end

puts suma_pares(ARGV[0].to_i)