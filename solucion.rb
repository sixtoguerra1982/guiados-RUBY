def read_file(filename)
    original_data = open(filename).readlines
    lines = original_data.count
    array = []
    lines.times do |i|
        array << original_data[i].to_i # << = .push
    end
    return array
end

data = read_file("archivo2.txt")
n = data.count
n.times do |i|
    data[i] = 30 if data[i] > 20
end
print "#{data} \n"
File.write('output', data.join("\n"))