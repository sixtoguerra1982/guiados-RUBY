
def main
    num = ARGV[0].to_i
    letra_o(num)
    letra_i(num)
    letra_z(num)
    letra_x(num)
    numero_0(num)
    copa(num)
    tronco(num)
    base(num)
    acu = 0
end

def fila_completa(n)
    print "*" * n
    print "\n"
end

def letra_o(n)

    fila_completa(n)
    (n-2).times do |x|
        print "*"
        (n-2).times do |y|
            print " "
        end
        print "*" 
        print "\n"
    end
    fila_completa(n)
end

def letra_i(n)
    if n.odd?
        fila_completa(n)
        (n - 2).times do 
            (n/2).times do
                print " " 
            end
            print "*"
            print "\n" 
        end
        fila_completa(n)
    else 
        print "ingrese un numero impar para dibujar letra I"

        print "\n"
    end
end

def letra_z(n)
    n.times do |i|
        n.times do |j|
            if i == 0  || (i +  j) == (n -1) ||i == n - 1
                print "*"
            else
                print " "
            end 
        end
        print "\n"
    end
end

def letra_x(n)
    n.times do |i|
        n.times do |j|
            if i == j || (i + j) == (n - 1) 
                print "*"
            else
                print " "
            end 
        end
        print "\n"
    end
end

def numero_0 (n)
    n.times do |i|
        n.times do |j|
            if i == 0  || j == 0 || i == j|| j == n -1  ||i == n - 1
                print "*"
            else
                print " "
            end 
        end
        print "\n"
    end
end

def copa(n)
    c = "* "
    value = c

    for i in 1..n
        puts " " * (n - i) + value
        value += c * (2 - 1)
    end

end

def tronco (n)
    
    (n - 1).times do |i|
        n.times do |j|
            if j == ((2*n - 1) / 2)
                print "*"
            else 
                print " "
            end
        end   
        print "\n" 
    end
end

def base(n)
    (n*2).times do |i|
        if i.even?
            print "*"
        else 
            print " "
        end
    end
end

main
print"\n"
