data = open('data').read
puts data
# data = open('data').read.chomp.split(',') 
array = data.chomp.split(',')
print "#{array} \n"

