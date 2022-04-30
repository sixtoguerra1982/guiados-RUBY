def with_while
    i = 0
    while i < 5
        puts "Iteración #{i}"
        i = i + 1
    end
end

def with_times
    # 5.times do |i|
    #     puts "Iteración #{i}"
    # end
    5.times { |i| puts "Iteración #{i}"}
end

with_times